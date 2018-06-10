.class public abstract Lru/tcsbank/mb/ui/adapters/a/a/c/b;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;,
        Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;,
        Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;,
        Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Lru/tcsbank/mb/ui/adapters/a",
        "<TT;TVH;>;"
    }
.end annotation


# instance fields
.field public h:Lru/tcsbank/mb/ui/adapters/a/a/j;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/adapters/a;-><init>(JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;-><init>(JLjava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    .line 1019
    iget-wide v2, p0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 2019
    iget-wide v4, p1, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 110
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 111
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v2

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    iget-boolean v3, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    iget-boolean v3, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->k:Z

    iget-boolean v3, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->k:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    iget v3, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    if-ne v2, v3, :cond_3

    .line 116
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->d()Z

    move-result v2

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->d()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->e()Z

    move-result v2

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->e()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 110
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 123
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3019
    iget-wide v2, p0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->k:Z

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 131
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 123
    return v0
.end method
