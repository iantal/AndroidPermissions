.class public Llyq;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lgkz;
.implements Lgla;
.implements Llyy;
.implements Llzd;
.implements Lmgf;
.implements Luuo;
.implements Luxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lcom/spotify/music/navigation/NavigationItem;",
        "Lgkz;",
        "Lgla;",
        "Llyy;",
        "Llzd;",
        "Lmgf;",
        "Luuo;",
        "Luxb;"
    }
.end annotation


# instance fields
.field a:Llyz;

.field private ab:Landroid/view/View;

.field private ac:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

.field private ad:Z

.field private b:Lzha;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Llyq;
    .locals 1

    .line 76
    new-instance v0, Llyq;

    invoke-direct {v0}, Llyq;-><init>()V

    .line 77
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 214
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bB:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bx:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 232
    sget-object v0, Lvzq;->aL:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 258
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bx:Luun;

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 237
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->i:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Z_()V
    .locals 4

    .line 146
    invoke-super {p0}, Lmgl;->Z_()V

    .line 147
    iget-object v0, p0, Llyq;->a:Llyz;

    const/4 v1, 0x0

    .line 10075
    iput-object v1, v0, Llyz;->a:Llyy;

    .line 10076
    iget-object v2, v0, Llyz;->b:Llyt;

    .line 10121
    invoke-virtual {v2}, Llyt;->a()V

    .line 10122
    iget-object v2, v2, Llyt;->b:Llyh;

    .line 11091
    iget-object v3, v2, Llyh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 11092
    iput-object v1, v2, Llyh;->b:Llru;

    .line 11093
    iput-object v1, v2, Llyh;->c:Loxk;

    .line 10077
    iput-object v1, v0, Llyz;->b:Llyt;

    .line 10078
    iget-object v2, v0, Llyz;->c:Llyj;

    .line 12055
    iget-object v2, v2, Llyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 10079
    iput-object v1, v0, Llyz;->c:Llyj;

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0d00c9

    .line 90
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyq;->ab:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    .line 91
    :cond_0
    iput-boolean v0, p0, Llyq;->ad:Z

    .line 92
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Llyq;->h()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput-boolean v0, p0, Llyq;->ad:Z

    .line 84
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 98
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Llyq;->ab:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a026f

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iput-object p2, p0, Llyq;->ac:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const p2, 0x7f0a0293

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;

    iput-object p2, p0, Llyq;->f:Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;

    const p2, 0x7f0a00fa

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llyq;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0903

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Llyq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 103
    iget-object p2, p0, Llyq;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 104
    iget-object p1, p0, Llyq;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Llyn;

    invoke-direct {p2}, Llyn;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 105
    iget-object p1, p0, Llyq;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Llyo;

    invoke-direct {p2}, Llyo;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 107
    const-class p1, Ljag;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljag;

    .line 7074
    iget-object p1, p1, Ljag;->c:Lzgm;

    .line 108
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance p2, Llyq$1;

    invoke-direct {p2, p0}, Llyq$1;-><init>(Llyq;)V

    const-string v0, "Error when observing session state."

    .line 114
    invoke-static {v0}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v0

    .line 109
    invoke-virtual {p1, p2, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Llyq;->b:Lzha;

    .line 116
    iget-object p1, p0, Llyq;->e:Landroid/widget/TextView;

    new-instance p2, Llyq$2;

    invoke-direct {p2, p0}, Llyq$2;-><init>(Llyq;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Llyq;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Llyq;->f:Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;

    .line 8038
    iget-object p1, p1, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->c:Llys;

    .line 9038
    iget-object p1, p1, Llys;->b:Landroid/widget/TextView;

    const/4 p2, 0x4

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 193
    iput-object p1, p0, Llyq;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Llyq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aX_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aY_()Z
    .locals 2

    .line 247
    iget-object v0, p0, Llyq;->ac:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->c(Z)V

    return v1
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "premium-destination"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Llyq;->f:Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;

    .line 13038
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->c:Llys;

    .line 14038
    iget-object v0, v0, Llys;->b:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Llyq;->ad:Z

    return v0
.end method

.method public final bj_()V
    .locals 9

    .line 136
    invoke-super {p0}, Lmgl;->bj_()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Llyq;->ab:Landroid/view/View;

    .line 139
    invoke-virtual {p0}, Llyq;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llyq;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Llyq;->a:Llyz;

    .line 9064
    iget-object v1, v0, Llzh;->g:Llyt;

    iget-object v2, v0, Llzh;->i:Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    iget-object v3, v0, Llzh;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v4, v0, Llzh;->n:Ljava/lang/String;

    iget-object v5, v0, Llzh;->k:Ljava/lang/String;

    iget-object v7, v0, Llzh;->l:Ljava/lang/String;

    iget-object v8, v0, Llzh;->d:Luun;

    const-string v6, "close"

    .line 9109
    invoke-virtual/range {v1 .. v8}, Llyt;->a(Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 179
    iget-object v0, p0, Llyq;->f:Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;

    .line 17038
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->c:Llys;

    .line 18034
    iget-object v0, v0, Llys;->a:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070210

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 185
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 188
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 198
    iget-object v0, p0, Llyq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    check-cast v0, Llyn;

    iget-object v1, p0, Llyq;->c:Ljava/lang/CharSequence;

    .line 18109
    sget-object v2, Llyn;->a:[Llyl;

    iput-object v2, v0, Llyn;->g:[Llyl;

    .line 18110
    iput-object v1, v0, Llyn;->e:Ljava/lang/CharSequence;

    .line 18111
    iput-object p1, v0, Llyn;->f:Ljava/lang/String;

    .line 18788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 130
    invoke-super {p0}, Lmgl;->e()V

    .line 131
    iget-object v0, p0, Llyq;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 158
    iget-object v0, p0, Llyq;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 159
    iget-object v0, p0, Llyq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Llyq;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Llyq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 203
    iget-object v0, p0, Llyq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    check-cast v0, Llyn;

    iget-object v1, p0, Llyq;->c:Ljava/lang/CharSequence;

    .line 19116
    sget-object v2, Llyn;->b:[Llyl;

    iput-object v2, v0, Llyn;->g:[Llyl;

    .line 19117
    iput-object v1, v0, Llyn;->e:Ljava/lang/CharSequence;

    .line 19118
    iput-object p1, v0, Llyn;->f:Ljava/lang/String;

    .line 19788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 174
    iget-object v0, p0, Llyq;->f:Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;

    .line 15038
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->c:Llys;

    .line 16038
    iget-object v0, v0, Llys;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    .line 174
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
