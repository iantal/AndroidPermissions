.class public final Lru/tinkoff/mb/api/entities/vip/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;
    .annotation runtime Lcom/google/gson/a/c;
        a = "personalManager"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isVIP"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/vip/b;->a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    .line 20
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/mb/api/entities/vip/b;->b:Z

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/vip/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/vip/b;->a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 35
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/vip/b;

    .line 36
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/vip/b;->b:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/vip/b;->b:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/b;->a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/vip/b;->a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    .line 37
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/vip/b;->a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/vip/b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 42
    return v0
.end method
