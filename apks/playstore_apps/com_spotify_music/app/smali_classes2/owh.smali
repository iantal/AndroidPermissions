.class final Lowh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lglc;

.field private final b:Landroid/content/Context;

.field private final c:Lowi;

.field private final d:Z

.field private final e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lowi;ZZ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lowh;->b:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowi;

    iput-object p1, p0, Lowh;->c:Lowi;

    .line 53
    iput-boolean p3, p0, Lowh;->d:Z

    .line 54
    iput-boolean p4, p0, Lowh;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;Lhnl;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1199
    invoke-virtual {p1, v1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Z)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string v2, "primary_buttons"

    .line 2091
    invoke-interface {p2, v2}, Lhnl;->childGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    const-string v2, "primary_buttons"

    .line 2097
    invoke-interface {p2, v2}, Lhnl;->childGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhnl;

    .line 2098
    iget-object v2, p0, Lowh;->c:Lowi;

    .line 2148
    iget-object v3, v2, Lowi;->a:Lhfn;

    iget-object v4, v2, Lowi;->b:Lhfs;

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lhfn;->a(Lhfs;Lhnl;Landroid/view/ViewGroup;Lhnl;I)Lhfs;

    move-result-object p2

    iput-object p2, v2, Lowi;->b:Lhfs;

    .line 2149
    iget-object p2, v2, Lowi;->b:Lhfs;

    .line 3075
    iget-object p2, p2, Lhfs;->b:Landroid/view/View;

    .line 71
    iget-boolean v2, p0, Lowh;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lowh;->a:Lglc;

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, p0, Lowh;->a:Lglc;

    const v3, 0x7f0a0038

    const-string v4, ""

    .line 3102
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3103
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3106
    :cond_1
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lowh;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3107
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3108
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3109
    invoke-virtual {v5, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-static {v2, v3, v4, v5}, Lglh;->a(Lglc;ILjava/lang/String;Landroid/view/View;)V

    goto :goto_1

    .line 78
    :cond_2
    iget-boolean v2, p0, Lowh;->d:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lowh;->e:Z

    if-eqz v2, :cond_4

    .line 82
    :cond_3
    invoke-virtual {p1, p2, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Z)V

    const/high16 p2, 0x41c00000    # 24.0f

    .line 83
    iget-object v0, p0, Lowh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 3118
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object p1

    .line 3119
    instance-of p2, p1, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    if-eqz p2, :cond_6

    .line 3120
    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 3123
    iget-object p2, p0, Lowh;->b:Landroid/content/Context;

    invoke-static {p2}, Lgmv;->c(Landroid/content/Context;)I

    move-result p2

    .line 3124
    iget-boolean v1, p0, Lowh;->e:Z

    if-nez v1, :cond_5

    .line 3125
    iget-object v1, p0, Lowh;->b:Landroid/content/Context;

    const v2, 0x7f040003

    invoke-static {v1, v2}, Lxnb;->c(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p2, v1

    :cond_5
    add-int/2addr p2, v0

    .line 4108
    iput p2, p1, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a:I

    .line 3129
    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b(I)V

    :cond_6
    return-void
.end method
