.class public Lru/tinkoff/mb/api/entities/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/v/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/v/a;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 28
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/v/a;->c:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/v/a;->d:Ljava/lang/String;

    .line 30
    iput p6, p0, Lru/tinkoff/mb/api/entities/v/a;->e:I

    .line 31
    iput-boolean p4, p0, Lru/tinkoff/mb/api/entities/v/a;->f:Z

    .line 32
    iput-boolean p5, p0, Lru/tinkoff/mb/api/entities/v/a;->g:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 1058
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lru/tinkoff/mb/api/entities/v/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 2058
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 63
    if-nez v1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "root content cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3058
    :cond_0
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 80
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

    .line 81
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/v/a;

    .line 82
    iget v2, p0, Lru/tinkoff/mb/api/entities/v/a;->e:I

    iget v3, p1, Lru/tinkoff/mb/api/entities/v/a;->e:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/v/a;->f:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/v/a;->f:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 85
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/v/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/v/a;->c:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/v/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/v/a;->d:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/v/a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/v/a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lru/tinkoff/mb/api/entities/v/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/v/a;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 92
    return v0
.end method
