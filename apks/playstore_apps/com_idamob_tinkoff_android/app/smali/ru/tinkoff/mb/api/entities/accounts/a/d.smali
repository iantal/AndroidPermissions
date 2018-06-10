.class public final Lru/tinkoff/mb/api/entities/accounts/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 28
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/a/d;

    .line 31
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/a/d;->a:Ljava/math/BigDecimal;

    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/a/d;->a:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/d;->a:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 36
    return v0
.end method
