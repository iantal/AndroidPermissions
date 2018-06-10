.class public abstract Lalf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lalg;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lapr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapr<",
            "TA;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lakl<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Lakl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakl<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lakl<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalf;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lalf;->c:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lalf;->e:F

    .line 32
    iput-object p1, p0, Lalf;->d:Ljava/util/List;

    return-void
.end method

.method private g()Lakl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakl<",
            "TK;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lalf;->f:Lakl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalf;->f:Lakl;

    iget v1, p0, Lalf;->e:F

    invoke-virtual {v0, v1}, Lakl;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lalf;->f:Lakl;

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lalf;->d:Ljava/util/List;

    iget-object v1, p0, Lalf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl;

    .line 70
    iget v1, p0, Lalf;->e:F

    invoke-virtual {v0}, Lakl;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 71
    iget-object v1, p0, Lalf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 72
    iget-object v0, p0, Lalf;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl;

    .line 73
    iget v2, p0, Lalf;->e:F

    invoke-virtual {v0, v2}, Lakl;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    iput-object v0, p0, Lalf;->f:Lakl;

    return-object v0
.end method

.method private h()F
    .locals 2

    .line 106
    invoke-direct {p0}, Lalf;->g()Lakl;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lakl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    iget-object v0, v0, Lakl;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lalf;->c()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private i()F
    .locals 2

    .line 116
    iget-object v0, p0, Lalf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalf;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl;

    invoke-virtual {v0}, Lakl;->a()F

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method abstract a(Lakl;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lalf;->c:Z

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lalf;->i()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lalf;->i()F

    move-result p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lalf;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lalf;->d()F

    move-result p1

    .line 50
    :cond_1
    :goto_0
    iget v0, p0, Lalf;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    .line 53
    :cond_2
    iput p1, p0, Lalf;->e:F

    .line 55
    invoke-virtual {p0}, Lalf;->b()V

    return-void
.end method

.method public a(Lalg;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lalf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lapr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapr<",
            "TA;>;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lalf;->b:Lapr;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lalf;->b:Lapr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapr;->a(Lalf;)V

    .line 136
    :cond_0
    iput-object p1, p0, Lalf;->b:Lapr;

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1, p0}, Lapr;->a(Lalf;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lalf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lalf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalg;

    invoke-interface {v1}, Lalg;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()F
    .locals 3

    .line 88
    iget-boolean v0, p0, Lalf;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 92
    :cond_0
    invoke-direct {p0}, Lalf;->g()Lakl;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lakl;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 96
    :cond_1
    iget v1, p0, Lalf;->e:F

    invoke-virtual {v0}, Lakl;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 97
    invoke-virtual {v0}, Lakl;->b()F

    move-result v2

    invoke-virtual {v0}, Lakl;->a()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method d()F
    .locals 2

    .line 121
    iget-object v0, p0, Lalf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalf;->d:Ljava/util/List;

    iget-object v1, p0, Lalf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl;

    invoke-virtual {v0}, Lakl;->b()F

    move-result v0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lalf;->g()Lakl;

    move-result-object v0

    invoke-direct {p0}, Lalf;->h()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lalf;->a(Lakl;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 129
    iget v0, p0, Lalf;->e:F

    return v0
.end method
