.class public final Licj;
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
        "Lich<",
        "Lido;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final l:Libm;

.field private final o:Lgbv;

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhzq;)V
    .locals 1

    .line 54
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgca;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbv;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Licj;-><init>(Lgbv;Lhzq;)V

    return-void
.end method

.method private constructor <init>(Lgbv;Lhzq;)V
    .locals 1

    .line 58
    invoke-interface {p1}, Lgbv;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 38
    new-instance p2, Licj$1;

    invoke-direct {p2, p0}, Licj$1;-><init>(Licj;)V

    iput-object p2, p0, Licj;->l:Libm;

    .line 59
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbv;

    iput-object p1, p0, Licj;->o:Lgbv;

    .line 60
    iget-object p1, p0, Licj;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070218

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Licj;->p:I

    .line 61
    iget-object p1, p0, Licj;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070217

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Licj;->q:I

    .line 63
    iget-object p1, p0, Licj;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Licj;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    iget-object p1, p0, Licj;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmte;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object p1

    .line 67
    iget-object p2, p0, Licj;->o:Lgbv;

    invoke-interface {p2, p1}, Lgbv;->a(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Licj;->a:Landroid/view/View;

    const p2, 0x7f04025b

    .line 1166
    invoke-static {p1, p2}, Lxnb;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Licj;)I
    .locals 0

    .line 36
    iget p0, p0, Licj;->p:I

    return p0
.end method

.method static synthetic b(Licj;)I
    .locals 0

    .line 36
    iget p0, p0, Licj;->q:I

    return p0
.end method


# virtual methods
.method public final synthetic a(Lidj;Lhzt;)V
    .locals 10

    .line 35
    check-cast p1, Lido;

    .line 2075
    iget-object p2, p0, Licj;->o:Lgbv;

    invoke-interface {p2}, Lgbv;->b()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p1}, Lido;->getAccessoryRight()Liec;

    move-result-object v0

    .line 3066
    iget-object v1, p0, Lich;->m:Lhzq;

    .line 3094
    iget-object v1, v1, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 2136
    invoke-interface {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2138
    invoke-interface {v0}, Liec;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v4

    .line 2139
    invoke-interface {v0}, Liec;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v5

    invoke-interface {v5}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "Images in accessoryRight are not yet supported!"

    .line 2140
    invoke-static {v5}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 2142
    :cond_0
    invoke-interface {v0}, Liec;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getPlaceHolder()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;)V

    .line 2143
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 2145
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2146
    invoke-interface {v1, p2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;)V

    move-object v4, v3

    :goto_0
    const v0, 0x7f0a08d8

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    .line 3117
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2151
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2152
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2153
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 4117
    :cond_2
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2157
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2158
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2159
    new-instance v0, Licj$2;

    invoke-direct {v0, p0}, Licj$2;-><init>(Licj;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2076
    :goto_1
    invoke-interface {p1}, Lido;->getCaption()Ljava/lang/CharSequence;

    move-result-object p2

    .line 5100
    iget-object v0, p0, Licj;->o:Lgbv;

    invoke-interface {v0, p2}, Lgbv;->d(Ljava/lang/CharSequence;)V

    .line 2077
    invoke-interface {p1}, Lido;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v6

    .line 7066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 7094
    iget-object p2, p2, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 6095
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object v4

    iget-object p2, p0, Licj;->o:Lgbv;

    .line 6096
    invoke-interface {p2}, Lgbv;->d()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v7, p0, Licj;->l:Libm;

    sget-object v8, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    sget-object v9, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-interface/range {v4 .. v9}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Libm;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 2078
    iget-object p2, p0, Licj;->o:Lgbv;

    invoke-interface {p1}, Lido;->getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    move-result-object v0

    .line 7104
    invoke-interface {p2, v3}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 7105
    invoke-interface {p2, v3}, Lgbr;->b(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 7107
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 7108
    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object v3

    .line 8066
    iget-object v4, p0, Lich;->m:Lhzq;

    .line 8094
    iget-object v4, v4, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 7109
    invoke-interface {v4}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->c()Libn;

    move-result-object v4

    .line 7110
    invoke-interface {v4, v3}, Libn;->a(Liej;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p2, v3}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 7111
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 7112
    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object v0

    .line 9066
    iget-object v3, p0, Lich;->m:Lhzq;

    .line 9094
    iget-object v3, v3, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 8118
    invoke-interface {v3}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->c()Libn;

    move-result-object v3

    invoke-interface {v3, v0}, Libn;->a(Liej;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8119
    sget-object v4, Licj$3;->a:[I

    invoke-interface {v0}, Liej;->getFont()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 8129
    :pswitch_0
    invoke-interface {p2, v3}, Lgbr;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8123
    :pswitch_1
    invoke-interface {v0}, Liej;->getFont()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    move-result-object v0

    sget-object v4, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    if-ne v0, v4, :cond_3

    const-string v0, "Primary text style is not supported in the second line yet"

    .line 8124
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8126
    :cond_3
    invoke-interface {p2, v3}, Lgbr;->b(Ljava/lang/CharSequence;)V

    .line 2080
    :cond_4
    :goto_2
    iget-object p2, p0, Licj;->o:Lgbv;

    invoke-interface {p2}, Lgbv;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1}, Lido;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2081
    iget-object p2, p0, Licj;->o:Lgbv;

    .line 10066
    iget-object v0, p0, Lich;->m:Lhzq;

    .line 10094
    iget-object v0, v0, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 2081
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->a()Libl;

    move-result-object v0

    invoke-interface {p1}, Lido;->getPlayable()Lieg;

    move-result-object v3

    invoke-interface {v0, v3}, Libl;->a(Lieg;)Z

    move-result v0

    invoke-interface {p2, v0}, Lgbv;->a(Z)V

    .line 2083
    invoke-interface {p1}, Lido;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p2

    invoke-interface {p1}, Lido;->getPlayable()Lieg;

    move-result-object v0

    invoke-static {p2, v0}, Lifb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p2

    .line 2084
    iget-object v0, p0, Licj;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 2085
    iget-object v0, p0, Licj;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 2086
    iget-object p2, p0, Licj;->a:Landroid/view/View;

    invoke-interface {p1}, Lido;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 170
    invoke-virtual {p0, p1}, Licj;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 171
    invoke-virtual {p0}, Licj;->u()Lidj;

    move-result-object p1

    check-cast p1, Lido;

    invoke-interface {p1}, Lido;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    invoke-virtual {p0}, Licj;->u()Lidj;

    move-result-object v0

    check-cast v0, Lido;

    invoke-interface {v0}, Lido;->getPlayable()Lieg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Licj;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 177
    invoke-virtual {p0}, Licj;->u()Lidj;

    move-result-object p1

    check-cast p1, Lido;

    invoke-interface {p1}, Lido;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Licj;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    return p1
.end method
