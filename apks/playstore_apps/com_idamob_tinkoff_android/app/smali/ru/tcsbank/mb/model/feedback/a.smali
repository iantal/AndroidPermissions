.class public final Lru/tcsbank/mb/model/feedback/a;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/model/feedback/a;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/model/feedback/a;->b:Lru/tinkoff/mb/api/b/a;

    .line 30
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/model/feedback/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/model/feedback/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/model/feedback/a;->j()V

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    .line 3068
    invoke-virtual {p0}, Lru/tcsbank/mb/model/feedback/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;

    .line 3069
    if-nez v0, :cond_0

    .line 3070
    new-instance v0, Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;

    invoke-direct {v0}, Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;-><init>()V

    .line 4027
    :cond_0
    iput-object p1, v0, Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;->topicsMap:Ljava/util/LinkedHashMap;

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/model/feedback/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/feedback/b;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/model/feedback/b;-><init>(Lru/tcsbank/mb/model/feedback/a;Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 34
    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "feedback-email-service"

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/model/feedback/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lru/tcsbank/mb/model/feedback/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->j()Lru/tinkoff/mb/api/d/n;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/n;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1076
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/feedback/a;->a(Ljava/util/LinkedHashMap;)V

    .line 2052
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/feedback/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;

    .line 3023
    iget-object v0, v0, Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;->topicsMap:Ljava/util/LinkedHashMap;

    .line 48
    return-object v0
.end method
