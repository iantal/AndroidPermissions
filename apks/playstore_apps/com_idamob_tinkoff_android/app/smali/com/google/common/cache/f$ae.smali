.class final Lcom/google/common/cache/f$ae;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ae"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/cache/f$n",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/f$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3698
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3699
    new-instance v0, Lcom/google/common/cache/f$ae$1;

    invoke-direct {v0, p0}, Lcom/google/common/cache/f$ae$1;-><init>(Lcom/google/common/cache/f$ae;)V

    iput-object v0, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    return-void
.end method

.method private a()Lcom/google/common/cache/f$n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3751
    iget-object v0, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    invoke-interface {v0}, Lcom/google/common/cache/f$n;->i()Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3752
    iget-object v1, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3803
    iget-object v0, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    invoke-interface {v0}, Lcom/google/common/cache/f$n;->i()Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3804
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    if-eq v0, v1, :cond_0

    .line 3805
    invoke-interface {v0}, Lcom/google/common/cache/f$n;->i()Lcom/google/common/cache/f$n;

    move-result-object v1

    .line 3806
    invoke-static {v0}, Lcom/google/common/cache/f;->b(Lcom/google/common/cache/f$n;)V

    move-object v0, v1

    .line 3808
    goto :goto_0

    .line 3810
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    iget-object v1, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    invoke-interface {v0, v1}, Lcom/google/common/cache/f$n;->c(Lcom/google/common/cache/f$n;)V

    .line 3811
    iget-object v0, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    iget-object v1, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    invoke-interface {v0, v1}, Lcom/google/common/cache/f$n;->d(Lcom/google/common/cache/f$n;)V

    .line 3812
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3781
    check-cast p1, Lcom/google/common/cache/f$n;

    .line 3782
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->i()Lcom/google/common/cache/f$n;

    move-result-object v0

    sget-object v1, Lcom/google/common/cache/f$m;->a:Lcom/google/common/cache/f$m;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3787
    iget-object v0, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    invoke-interface {v0}, Lcom/google/common/cache/f$n;->i()Lcom/google/common/cache/f$n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3816
    new-instance v0, Lcom/google/common/cache/f$ae$2;

    invoke-direct {p0}, Lcom/google/common/cache/f$ae;->a()Lcom/google/common/cache/f$n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/f$ae$2;-><init>(Lcom/google/common/cache/f$ae;Lcom/google/common/cache/f$n;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3698
    check-cast p1, Lcom/google/common/cache/f$n;

    .line 5740
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->j()Lcom/google/common/cache/f$n;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/f$n;->i()Lcom/google/common/cache/f$n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/f;->b(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V

    .line 5743
    iget-object v0, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    invoke-interface {v0}, Lcom/google/common/cache/f$n;->j()Lcom/google/common/cache/f$n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/f;->b(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V

    .line 5744
    iget-object v0, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    invoke-static {p1, v0}, Lcom/google/common/cache/f;->b(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V

    .line 5746
    const/4 v0, 0x1

    .line 3698
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3698
    invoke-direct {p0}, Lcom/google/common/cache/f$ae;->a()Lcom/google/common/cache/f$n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3698
    .line 4757
    iget-object v0, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    invoke-interface {v0}, Lcom/google/common/cache/f$n;->i()Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 4758
    iget-object v1, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    if-ne v0, v1, :cond_0

    .line 4759
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4762
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/f$ae;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3769
    check-cast p1, Lcom/google/common/cache/f$n;

    .line 3770
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->j()Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3771
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->i()Lcom/google/common/cache/f$n;

    move-result-object v1

    .line 3772
    invoke-static {v0, v1}, Lcom/google/common/cache/f;->b(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V

    .line 3773
    invoke-static {p1}, Lcom/google/common/cache/f;->b(Lcom/google/common/cache/f$n;)V

    .line 3775
    sget-object v0, Lcom/google/common/cache/f$m;->a:Lcom/google/common/cache/f$m;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3792
    const/4 v1, 0x0

    .line 3793
    iget-object v0, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    invoke-interface {v0}, Lcom/google/common/cache/f$n;->i()Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 3794
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    if-eq v0, v2, :cond_0

    .line 3796
    add-int/lit8 v1, v1, 0x1

    .line 3795
    invoke-interface {v0}, Lcom/google/common/cache/f$n;->i()Lcom/google/common/cache/f$n;

    move-result-object v0

    goto :goto_0

    .line 3798
    :cond_0
    return v1
.end method
