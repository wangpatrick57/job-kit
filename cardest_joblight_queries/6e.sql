SELECT *
FROM movie_keyword mk,
    title t,
    cast_info ci
WHERE t.id=mk.movie_id
    AND t.id=ci.movie_id
    AND t.production_year>2000;