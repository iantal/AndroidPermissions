.class final Lhmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhfn;

.field private b:Lhfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfs<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lhfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfs<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lhdy;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lhfn;

    invoke-direct {v0, p1}, Lhfn;-><init>(Lhdy;)V

    iput-object v0, p0, Lhmn;->a:Lhfn;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lhnl;Lhnl;)Landroid/view/View;
    .locals 1

    .line 112
    iget-object v0, p0, Lhmn;->b:Lhfs;

    invoke-direct {p0, v0, p1, p2, p3}, Lhmn;->a(Lhfs;Landroid/view/ViewGroup;Lhnl;Lhnl;)Lhfs;

    move-result-object p1

    iput-object p1, p0, Lhmn;->b:Lhfs;

    .line 113
    iget-object p1, p0, Lhmn;->b:Lhfs;

    .line 4075
    iget-object p1, p1, Lhfs;->b:Landroid/view/View;

    return-object p1
.end method

.method private static a(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 162
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 163
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method private a(Lhfs;Landroid/view/ViewGroup;Lhnl;Lhnl;)Lhfs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfs<",
            "*>;",
            "Landroid/view/ViewGroup;",
            "Lhnl;",
            "Lhnl;",
            ")",
            "Lhfs<",
            "*>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lhmn;->a:Lhfn;

    invoke-interface {p3}, Lhnl;->children()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lhfn;->a(Lhfs;Lhnl;Landroid/view/ViewGroup;Lhnl;I)Lhfs;

    move-result-object p1

    .line 5075
    iget-object p3, p1, Lhfs;->b:Landroid/view/View;

    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eq p3, p2, :cond_0

    .line 6075
    iget-object p2, p1, Lhfs;->b:Landroid/view/View;

    .line 133
    invoke-static {p2}, Lgmy;->d(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 1

    .line 139
    iget-object v0, p0, Lhmn;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lhmn;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lhmn;->d:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 98
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 146
    iget-object v0, p0, Lhmn;->c:Lhfs;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lhmn;->a:Lhfn;

    iget-object v1, p0, Lhmn;->c:Lhfs;

    invoke-virtual {v0, v1}, Lhfn;->a(Lhfs;)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lhmn;->c:Lhfs;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lhnl;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-eqz p1, :cond_0

    const-string v0, "primary_buttons"

    .line 50
    invoke-interface {p1, v0}, Lhnl;->childGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_4

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 58
    invoke-direct {p0}, Lhmn;->a()V

    .line 59
    invoke-direct {p0}, Lhmn;->b()V

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    invoke-direct {p0, p2, p1, v0}, Lhmn;->a(Landroid/view/ViewGroup;Lhnl;Lhnl;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnl;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    .line 2073
    iget-object v4, p0, Lhmn;->d:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    .line 2074
    iget-object v4, p0, Lhmn;->d:Landroid/widget/LinearLayout;

    goto :goto_1

    .line 2076
    :cond_3
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2077
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2078
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2079
    iput-object v4, p0, Lhmn;->d:Landroid/widget/LinearLayout;

    :goto_1
    const/high16 v5, 0x41000000    # 8.0f

    .line 2081
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v5, p2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    .line 2084
    invoke-direct {p0, v4, p1, v1}, Lhmn;->a(Landroid/view/ViewGroup;Lhnl;Lhnl;)Landroid/view/View;

    move-result-object v1

    shl-int/lit8 v5, p2, 0x1

    .line 2086
    invoke-static {v5, p2}, Lhmn;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 2082
    invoke-static {v4, v1, v2, v6}, Lhmn;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2121
    iget-object v1, p0, Lhmn;->c:Lhfs;

    invoke-direct {p0, v1, v4, p1, v0}, Lhmn;->a(Lhfs;Landroid/view/ViewGroup;Lhnl;Lhnl;)Lhfs;

    move-result-object p1

    iput-object p1, p0, Lhmn;->c:Lhfs;

    .line 2122
    iget-object p1, p0, Lhmn;->c:Lhfs;

    .line 3075
    iget-object p1, p1, Lhfs;->b:Landroid/view/View;

    .line 2092
    invoke-static {p2, v5}, Lhmn;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    .line 2088
    invoke-static {v4, p1, v3, p2}, Lhmn;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    .line 53
    :cond_4
    :goto_2
    invoke-direct {p0}, Lhmn;->a()V

    .line 1153
    iget-object p1, p0, Lhmn;->b:Lhfs;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 1154
    iget-object p1, p0, Lhmn;->a:Lhfn;

    iget-object v0, p0, Lhmn;->b:Lhfs;

    invoke-virtual {p1, v0}, Lhfn;->a(Lhfs;)V

    .line 1155
    iput-object p2, p0, Lhmn;->b:Lhfs;

    .line 55
    :cond_5
    invoke-direct {p0}, Lhmn;->b()V

    return-object p2
.end method
