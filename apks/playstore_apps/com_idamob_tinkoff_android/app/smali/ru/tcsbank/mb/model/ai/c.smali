.class public final Lru/tcsbank/mb/model/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/model/ai/g;

.field private final b:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/model/ai/c;->a:Lru/tcsbank/mb/model/ai/g;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/model/ai/c;->b:Lru/tcsbank/mb/model/session/g;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/model/ai/c;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->d()Lru/tcsbank/mb/model/session/v;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/session/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/model/ai/c;->a:Lru/tcsbank/mb/model/ai/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/model/ai/c;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/model/ai/d;->a(Lru/tcsbank/mb/model/ai/g;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ai/e;->a:Lio/reactivex/c/h;

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 58
    return-object v0
.end method
