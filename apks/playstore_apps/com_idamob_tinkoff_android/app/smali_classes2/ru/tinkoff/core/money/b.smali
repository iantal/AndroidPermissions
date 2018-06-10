.class public final Lru/tinkoff/core/money/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7fd2f13ebb01a6a7L


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Lru/tinkoff/core/money/a;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "amount must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currency must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iput-object p1, p0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 23
    iput-object p2, p0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lru/tinkoff/core/money/b;

    iget-object v1, p0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    invoke-direct {v0, p1, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    return-object v0
.end method

.method public final a(Lru/tinkoff/core/money/a;)Lru/tinkoff/core/money/b;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lru/tinkoff/core/money/b;

    iget-object v1, p0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, p1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    check-cast p1, Lru/tinkoff/core/money/b;

    .line 51
    iget-object v2, p0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    iget-object v3, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    invoke-virtual {v2, v3}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    invoke-virtual {v1}, Lru/tinkoff/core/money/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoneyAmount{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
