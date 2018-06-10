.class public final Lru/tinkoff/core/docscan/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/docscan/ui/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/docscan/ui/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    .line 1042
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1043
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1044
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gradientPoints must contain at least 2 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/ui/b;

    .line 2047
    iget v1, v0, Lru/tinkoff/core/docscan/ui/b;->a:F

    .line 1047
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1048
    new-instance v1, Lru/tinkoff/core/docscan/ui/b;

    .line 3039
    iget v0, v0, Lru/tinkoff/core/docscan/ui/b;->b:I

    .line 1048
    invoke-direct {v1, v2, v0}, Lru/tinkoff/core/docscan/ui/b;-><init>(FI)V

    .line 1049
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1051
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/ui/b;

    .line 3047
    iget v1, v0, Lru/tinkoff/core/docscan/ui/b;->a:F

    .line 1052
    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 1053
    new-instance v1, Lru/tinkoff/core/docscan/ui/b;

    .line 4039
    iget v0, v0, Lru/tinkoff/core/docscan/ui/b;->b:I

    .line 1053
    invoke-direct {v1, v3, v0}, Lru/tinkoff/core/docscan/ui/b;-><init>(FI)V

    .line 1054
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 9

    .prologue
    .line 25
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 26
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 27
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/ui/b;

    .line 28
    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/docscan/ui/b;

    .line 4047
    iget v3, v1, Lru/tinkoff/core/docscan/ui/b;->a:F

    .line 29
    float-to-double v6, v3

    cmpl-double v3, v6, v4

    if-ltz v3, :cond_0

    .line 5039
    iget v2, v0, Lru/tinkoff/core/docscan/ui/b;->b:I

    .line 6039
    iget v3, v1, Lru/tinkoff/core/docscan/ui/b;->b:I

    .line 6047
    iget v0, v0, Lru/tinkoff/core/docscan/ui/b;->a:F

    .line 7047
    iget v1, v1, Lru/tinkoff/core/docscan/ui/b;->a:F

    .line 34
    double-to-float v4, v4

    sub-float/2addr v4, v0

    sub-float v0, v1, v0

    div-float v0, v4, v0

    .line 35
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    :goto_1
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/ui/b;

    .line 8039
    iget v0, v0, Lru/tinkoff/core/docscan/ui/b;->b:I

    goto :goto_1
.end method
