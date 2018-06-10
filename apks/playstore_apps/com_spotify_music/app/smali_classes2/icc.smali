.class public abstract Licc;
.super Lich;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lgbj;",
        ">",
        "Lich<",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field final l:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final o:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;


# direct methods
.method private constructor <init>(Lgbj;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lhzq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;",
            "Lhzq;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 49
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    iput-object p2, p0, Licc;->o:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    .line 50
    iput-object p1, p0, Licc;->l:Lgbj;

    .line 51
    iget-object p1, p0, Licc;->l:Lgbj;

    invoke-interface {p1}, Lgbj;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Licc;->l:Lgbj;

    invoke-interface {p1}, Lgbj;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    iget-object p1, p0, Licc;->l:Lgbj;

    invoke-interface {p1}, Lgbj;->aT_()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f04025b

    .line 1166
    invoke-static {p1, p2}, Lxnb;->a(Landroid/view/View;I)V

    .line 54
    iget-object p1, p0, Licc;->l:Lgbj;

    invoke-interface {p1}, Lgbj;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmte;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object p1

    .line 55
    iget-object p2, p0, Licc;->l:Lgbj;

    invoke-interface {p2, p1}, Lgbj;->a(Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Lgbj;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lhzq;B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Licc;-><init>(Lgbj;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lhzq;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lhzq;)Licc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Licc<",
            "*>;"
        }
    .end annotation

    .line 211
    new-instance v0, Licd;

    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p0, v2}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lgbl;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Licd;-><init>(Lgbn;Lhzq;)V

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Liec;Z)V
    .locals 10

    .line 4066
    iget-object v0, p0, Lich;->m:Lhzq;

    .line 4094
    iget-object v0, v0, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 81
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    .line 83
    invoke-interface {p2}, Liec;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v4

    .line 5066
    iget-object v5, p0, Lich;->m:Lhzq;

    .line 5084
    iget-object v5, v5, Lhzq;->f:Lcom/google/common/collect/ImmutableList;

    .line 4134
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v5

    :cond_0
    move v6, v2

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lst;

    .line 4135
    iget-object v8, v7, Lst;->a:Ljava/lang/Object;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lst;->b:Ljava/lang/Object;

    if-nez v8, :cond_2

    goto :goto_1

    .line 4137
    :cond_2
    invoke-interface {p2}, Liec;->getExtensions()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v7, Lst;->a:Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4138
    iget-object v8, v7, Lst;->b:Ljava/lang/Object;

    check-cast v8, Libo;

    .line 4139
    invoke-interface {p2}, Liec;->getExtensions()Ljava/util/Map;

    move-result-object v9

    iget-object v7, v7, Lst;->a:Ljava/lang/Object;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4138
    invoke-interface {v8}, Libo;->a()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_0

    :cond_3
    move v6, v1

    goto :goto_0

    :cond_4
    :goto_1
    const-string v7, "Invalid null extension registered. Ignoring"

    .line 4136
    invoke-static {v7}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v6, :cond_8

    if-eqz p3, :cond_7

    .line 86
    invoke-interface {p2}, Liec;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object p3

    invoke-interface {p3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string p3, "Images in accessoryRight are not yet supported!"

    .line 87
    invoke-static {p3}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 89
    :cond_6
    invoke-interface {p2}, Liec;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object p2

    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getPlaceHolder()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;)V

    goto :goto_2

    .line 91
    :cond_7
    invoke-interface {p2}, Liec;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object p2

    iget-object p3, p0, Licc;->o:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    sget-object v5, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->d:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-interface {v0, p1, p2, p3, v5}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 94
    :cond_8
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    const/16 p2, 0x8

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;)V

    move-object v4, v3

    :goto_3
    const p2, 0x7f0a08d8

    if-eqz v4, :cond_a

    .line 5117
    invoke-virtual {p1, p2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 103
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 6117
    :cond_a
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 109
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance p2, Licc$1;

    invoke-direct {p2, p0}, Licc$1;-><init>(Licc;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lhzq;)Licc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Licc<",
            "*>;"
        }
    .end annotation

    .line 215
    new-instance v0, Licd;

    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Licd;-><init>(Lgbn;Lhzq;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Lhzq;)Licc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Licc<",
            "*>;"
        }
    .end annotation

    .line 219
    new-instance v0, Licd;

    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lgca;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Licd;-><init>(Lgbn;Lhzq;)V

    return-object v0
.end method

.method public static d(Landroid/view/ViewGroup;Lhzq;)Licc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Licc<",
            "*>;"
        }
    .end annotation

    .line 223
    new-instance v0, Licd;

    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Licd;-><init>(Lgbn;Lhzq;)V

    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup;Lhzq;)Licc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Licc<",
            "*>;"
        }
    .end annotation

    .line 227
    new-instance v0, Licd;

    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lgca;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Licd;-><init>(Lgbn;Lhzq;)V

    return-object v0
.end method

.method public static f(Landroid/view/ViewGroup;Lhzq;)Licc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Licc<",
            "*>;"
        }
    .end annotation

    .line 231
    new-instance v0, Lice;

    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 6131
    invoke-static {v1, p0, v2}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p0

    .line 231
    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-direct {v0, p0, v1, p1}, Lice;-><init>(Lgbr;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lhzq;)V

    return-object v0
.end method

.method public static g(Landroid/view/ViewGroup;Lhzq;)Licc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Licc<",
            "*>;"
        }
    .end annotation

    .line 234
    new-instance v0, Lice;

    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 6141
    invoke-static {v1, p0, v2}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p0

    .line 234
    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-direct {v0, p0, v1, p1}, Lice;-><init>(Lgbr;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lhzq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;)V
    .locals 5

    .line 60
    iget-object v0, p0, Licc;->l:Lgbj;

    instance-of v0, v0, Lgbz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Licc;->l:Lgbj;

    check-cast v0, Lgbz;

    .line 62
    invoke-interface {v0}, Lgbz;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getAccessoryLeft()Liec;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Licc;->a(Landroid/widget/ImageView;Liec;Z)V

    .line 65
    :cond_0
    iget-object v0, p0, Licc;->l:Lgbj;

    invoke-interface {v0}, Lgbj;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getAccessoryRight()Liec;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Licc;->a(Landroid/widget/ImageView;Liec;Z)V

    .line 66
    iget-object v0, p0, Licc;->l:Lgbj;

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    move-result-object v2

    .line 2066
    iget-object v4, p0, Lich;->m:Lhzq;

    .line 2094
    iget-object v4, v4, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 66
    invoke-interface {v4}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->c()Libn;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v4}, Licc;->a(Lgbj;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;Libn;)V

    .line 67
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getLabels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Licc;->a(Ljava/util/List;)V

    .line 68
    iget-object v0, p0, Licc;->l:Lgbj;

    .line 3066
    iget-object v2, p0, Lich;->m:Lhzq;

    .line 3094
    iget-object v2, v2, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 68
    invoke-interface {v2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->a()Libl;

    move-result-object v2

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getPlayable()Lieg;

    move-result-object v4

    invoke-interface {v2, v4}, Libl;->a(Lieg;)Z

    move-result v2

    invoke-interface {v0, v2}, Lgbj;->a(Z)V

    .line 69
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v0

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getPlayable()Lieg;

    move-result-object v2

    invoke-static {v0, v2}, Lifb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result v0

    .line 70
    iget-object v2, p0, Licc;->l:Lgbj;

    invoke-interface {v2}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    iget-object v2, p0, Licc;->l:Lgbj;

    invoke-interface {v2}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    iget-object v0, p0, Licc;->l:Lgbj;

    invoke-interface {v0}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v2

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 73
    iget-object v0, p0, Licc;->l:Lgbj;

    invoke-interface {v0}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->isEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected abstract a(Lgbj;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;Libn;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;",
            "Libn;",
            ")V"
        }
    .end annotation
.end method

.method public bridge synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;

    invoke-virtual {p0, p1}, Licc;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;)V

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;",
            ">;)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Licc;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    invoke-virtual {p0}, Licc;->u()Lidj;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    invoke-virtual {p0}, Licc;->u()Lidj;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;

    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getPlayable()Lieg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Licc;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Licc;->u()Lidj;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Licc;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    return p1
.end method
