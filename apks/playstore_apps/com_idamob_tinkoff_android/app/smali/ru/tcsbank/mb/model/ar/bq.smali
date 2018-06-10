.class public final Lru/tcsbank/mb/model/ar/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/ar/bq$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/d;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Integer;

.field final g:Z


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/ar/bq$a;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    iget-object v0, p1, Lru/tcsbank/mb/model/ar/bq$a;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lru/tcsbank/mb/model/ar/bq;->a:Ljava/lang/String;

    .line 2082
    iget-object v0, p1, Lru/tcsbank/mb/model/ar/bq$a;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/model/ar/bq;->b:Ljava/util/List;

    .line 4082
    iget-object v0, p1, Lru/tcsbank/mb/model/ar/bq$a;->c:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lru/tcsbank/mb/model/ar/bq;->c:Ljava/util/List;

    .line 5082
    iget-object v0, p1, Lru/tcsbank/mb/model/ar/bq$a;->d:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lru/tcsbank/mb/model/ar/bq;->d:Ljava/util/List;

    .line 6082
    iget-object v0, p1, Lru/tcsbank/mb/model/ar/bq$a;->e:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lru/tcsbank/mb/model/ar/bq;->e:Ljava/util/List;

    .line 7082
    iget-object v0, p1, Lru/tcsbank/mb/model/ar/bq$a;->f:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Lru/tcsbank/mb/model/ar/bq;->f:Ljava/lang/Integer;

    .line 8082
    iget-boolean v0, p1, Lru/tcsbank/mb/model/ar/bq$a;->g:Z

    .line 32
    iput-boolean v0, p0, Lru/tcsbank/mb/model/ar/bq;->g:Z

    .line 33
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3082
    iget-object v1, p1, Lru/tcsbank/mb/model/ar/bq$a;->b:Ljava/util/List;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/model/ar/bq$a;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/ar/bq;-><init>(Lru/tcsbank/mb/model/ar/bq$a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 66
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

    .line 67
    :cond_3
    check-cast p1, Lru/tcsbank/mb/model/ar/bq;

    .line 68
    iget-boolean v2, p0, Lru/tcsbank/mb/model/ar/bq;->g:Z

    iget-boolean v3, p1, Lru/tcsbank/mb/model/ar/bq;->g:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bq;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/model/ar/bq;->a:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bq;->b:Ljava/util/List;

    iget-object v3, p1, Lru/tcsbank/mb/model/ar/bq;->b:Ljava/util/List;

    .line 70
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bq;->c:Ljava/util/List;

    iget-object v3, p1, Lru/tcsbank/mb/model/ar/bq;->c:Ljava/util/List;

    .line 71
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bq;->d:Ljava/util/List;

    iget-object v3, p1, Lru/tcsbank/mb/model/ar/bq;->d:Ljava/util/List;

    .line 72
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bq;->e:Ljava/util/List;

    iget-object v3, p1, Lru/tcsbank/mb/model/ar/bq;->e:Ljava/util/List;

    .line 73
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bq;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tcsbank/mb/model/ar/bq;->f:Ljava/lang/Integer;

    .line 74
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bq;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bq;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bq;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bq;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bq;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bq;->f:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lru/tcsbank/mb/model/ar/bq;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 79
    return v0
.end method
