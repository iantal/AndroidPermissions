.class public final Lghr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghq;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lggm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lghr;->a:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lghr;->b:Ljava/util/List;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0145

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lghr;->c:Landroid/widget/LinearLayout;

    .line 39
    iget-object p1, p0, Lghr;->c:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lghc;->a(Landroid/view/View;)Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    move-result-object p1

    iput-object p1, p0, Lghr;->d:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .line 77
    iget-object p1, p0, Lghr;->d:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->a(F)F

    return-void
.end method

.method public final a(Lggm;)V
    .locals 4

    .line 1054
    invoke-interface {p1}, Lggm;->aT_()Landroid/view/View;

    move-result-object v0

    .line 1055
    iget-object v1, p0, Lghr;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object v1, p0, Lghr;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    iget-object p1, p0, Lghr;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 87
    iget-object v0, p0, Lghr;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lggm;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lghr;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1102
    iget-object v0, p0, Lghr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggm;

    .line 1103
    invoke-interface {v1}, Lggm;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1104
    iget-object v0, p0, Lghr;->c:Landroid/widget/LinearLayout;

    invoke-interface {v1}, Lggm;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 1105
    iget-object v0, p0, Lghr;->c:Landroid/widget/LinearLayout;

    invoke-interface {v1}, Lggm;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    return-void

    :cond_1
    return-void
.end method
