.class public interface abstract Lru/tinkoff/mb/api/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "objectId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/booking/get_object"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;II)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "city"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/booking/search"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lorg/joda/time/n;I)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "objectId"
        .end annotation
    .end param
    .param p2    # Lorg/joda/time/n;
        .annotation runtime Lretrofit2/b/t;
            a = "date"
        .end annotation

        .annotation runtime Lru/tinkoff/mb/api/a/d;
            a = "yyyy-MM-dd"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "seats"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/n;",
            "I)",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/booking/get_slots"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lorg/joda/time/n;Lorg/joda/time/p;ILjava/lang/String;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "objectId"
        .end annotation
    .end param
    .param p2    # Lorg/joda/time/n;
        .annotation runtime Lretrofit2/b/t;
            a = "date"
        .end annotation

        .annotation runtime Lru/tinkoff/mb/api/a/d;
            a = "yyyy-MM-dd"
        .end annotation
    .end param
    .param p3    # Lorg/joda/time/p;
        .annotation runtime Lretrofit2/b/t;
            a = "timeslot"
        .end annotation

        .annotation runtime Lru/tinkoff/mb/api/a/d;
            a = "HH:mm"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/b/t;
            a = "seats"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "comment"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/n;",
            "Lorg/joda/time/p;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/booking/create_order"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation
.end method
