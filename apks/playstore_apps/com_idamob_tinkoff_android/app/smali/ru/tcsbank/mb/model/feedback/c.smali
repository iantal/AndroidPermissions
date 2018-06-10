.class public final Lru/tcsbank/mb/model/feedback/c;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/model/feedback/c;->b:Lru/tinkoff/mb/api/b/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/model/feedback/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/feedback/f;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/feedback/f;-><init>(Lru/tcsbank/mb/model/feedback/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 54
    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/model/feedback/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/model/feedback/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/model/feedback/c;->j()V

    .line 39
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "feedback-phone-service"

    return-object v0
.end method

.method final synthetic d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/model/feedback/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
