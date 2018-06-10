.class public interface abstract Lru/tinkoff/mb/api/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lru/tinkoff/mb/api/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/feedback_phones"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "subject"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "email"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "message"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "X-MB-Authorized: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/send_feedback_email"
    .end annotation
.end method

.method public abstract b()Lru/tinkoff/mb/api/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/feedback_email_topics"
    .end annotation
.end method
