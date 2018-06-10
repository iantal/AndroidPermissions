.class public interface abstract Lru/tinkoff/mb/api/d/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/o/v;)Lru/tinkoff/mb/api/b/a/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "messageId"
        .end annotation
    .end param
    .param p2    # Lru/tinkoff/mb/api/entities/o/v;
        .annotation runtime Lretrofit2/b/t;
            a = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/o/v;",
            ")",
            "Lru/tinkoff/mb/api/b/a/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/set_push_notification_status"
    .end annotation
.end method
