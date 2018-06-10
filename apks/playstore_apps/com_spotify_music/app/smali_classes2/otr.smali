.class public final Lotr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhdg<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/spotify/music/features/search/transition/FindSearchFieldView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 4

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1068
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1069
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1074
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    .line 1075
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 58
    new-instance p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    invoke-direct {p1, p2}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lotr;->a:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    .line 59
    iget-object p1, p0, Lotr;->a:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    const v1, 0x7f1002ee

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lotr;->a:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    const v1, 0x7f1002ef

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lotr;->a:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final varargs a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 107
    invoke-static {p4}, Lhpl;->a([I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lotr;->a:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->title()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lotr;->a:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->description()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lotr;->a:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    new-instance p4, Lots;

    invoke-direct {p4, p0, p3, p2}, Lots;-><init>(Lotr;Lhdy;Lhnl;)V

    invoke-virtual {p1, p4}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
