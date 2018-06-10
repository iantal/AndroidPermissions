.class public final Lru/tinkoff/mb/api/entities/loyalty/mall/b;
.super Lru/tinkoff/mb/api/entities/loyalty/mall/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;
    }
.end annotation


# instance fields
.field private b:Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "open"
    .end annotation
.end field

.field private c:Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "close"
    .end annotation
.end field


# direct methods
.method private c()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/b;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/b;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;

    .line 4062
    iget v1, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;->a:I

    .line 41
    invoke-virtual {v0, v1}, Lorg/joda/time/b;->f(I)Lorg/joda/time/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/b;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;

    .line 5062
    iget v1, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;->b:I

    .line 42
    invoke-virtual {v0, v1}, Lorg/joda/time/b;->g(I)Lorg/joda/time/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lorg/joda/time/b;->h(I)Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/b;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/b;->c:Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lorg/joda/time/l;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/loyalty/mall/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lorg/joda/time/l;

    invoke-direct {p0}, Lru/tinkoff/mb/api/entities/loyalty/mall/b;->c()Lorg/joda/time/b;

    move-result-object v3

    .line 1048
    iget-object v4, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/b;->c:Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;

    if-nez v4, :cond_2

    .line 28
    :cond_1
    :goto_1
    invoke-direct {v2, v3, v0}, Lorg/joda/time/l;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;)V

    move-object v0, v2

    goto :goto_0

    .line 1051
    :cond_2
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v4

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/b;->c:Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;

    .line 1062
    iget v0, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;->a:I

    .line 1052
    const/16 v5, 0x18

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lorg/joda/time/b;->f(I)Lorg/joda/time/b;

    move-result-object v0

    iget-object v4, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/b;->c:Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;

    .line 3062
    iget v4, v4, Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;->b:I

    .line 1053
    invoke-virtual {v0, v4}, Lorg/joda/time/b;->g(I)Lorg/joda/time/b;

    move-result-object v0

    .line 1054
    invoke-virtual {v0, v1}, Lorg/joda/time/b;->h(I)Lorg/joda/time/b;

    move-result-object v0

    .line 1055
    invoke-direct {p0}, Lru/tinkoff/mb/api/entities/loyalty/mall/b;->c()Lorg/joda/time/b;

    move-result-object v1

    .line 1056
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->a(Lorg/joda/time/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1057
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(I)Lorg/joda/time/b;

    move-result-object v0

    goto :goto_1

    .line 1052
    :cond_3
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/b;->c:Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;

    .line 2062
    iget v0, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/b$a;->a:I

    goto :goto_2
.end method
