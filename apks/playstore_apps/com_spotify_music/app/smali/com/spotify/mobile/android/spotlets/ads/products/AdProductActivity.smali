.class public Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Ligp;

.field private g:Ljej;

.field private h:Ljfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;Ljava/lang/Boolean;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;Ljava/lang/Boolean;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ad_product"

    .line 56
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "auto_accept_midroll"

    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;)V
    .locals 2

    .line 110
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->h:Ljfy;

    if-nez p1, :cond_0

    .line 123
    new-instance p1, Ljfy;

    invoke-direct {p1}, Ljfy;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->h:Ljfy;

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->h:Ljfy;

    goto :goto_0

    .line 118
    :pswitch_1
    new-instance p1, Ljhh;

    invoke-direct {p1}, Ljhh;-><init>()V

    .line 119
    sget-object v0, Lvzq;->b:Lvzn;

    invoke-static {p1, v0}, Lvzr;->a(Landroid/support/v4/app/Fragment;Lvzn;)V

    goto :goto_0

    .line 116
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "audio ads are not supported here"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :pswitch_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "auto_accept_midroll"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljif;->a(Z)Ljif;

    move-result-object p1

    .line 113
    sget-object v0, Lvzq;->b:Lvzn;

    invoke-static {p1, v0}, Lvzr;->a(Landroid/support/v4/app/Fragment;Lvzn;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->B_()Ljk;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    const v1, 0x7f0a0156

    .line 134
    invoke-virtual {v0, v1, p1}, Lkc;->b(ILandroid/support/v4/app/Fragment;)Lkc;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lkc;->a()I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;)V

    return-void
.end method

.method private j()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 199
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->a:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 67
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_product"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    .line 70
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->d:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->setRequestedOrientation(I)V

    :cond_0
    const v1, 0x7f0d004c

    .line 74
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->setContentView(I)V

    .line 75
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->j()V

    const-string v1, "AdProduct: Creating Ad Activity. Has savedInstanceState:%s"

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 79
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;)V

    .line 89
    :cond_2
    new-instance p1, Ljer;

    invoke-direct {p1, p0}, Ljer;-><init>(Landroid/app/Activity;)V

    .line 90
    new-instance v5, Ljfj;

    invoke-direct {v5, p0, p1}, Ljfj;-><init>(Landroid/app/Activity;Ljer;)V

    .line 91
    new-instance p1, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$1;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;)V

    .line 97
    new-instance v2, Ljen;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->f:Ligp;

    sget-object v1, Ljcc;->e:Lfzz;

    invoke-interface {v0, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    invoke-direct {v2, p1, v0, v5}, Ljen;-><init>(Lzhn;Lzgm;Ljei;)V

    .line 98
    new-instance p1, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$2;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;)V

    .line 104
    new-instance v3, Ljel;

    invoke-direct {v3, p1}, Ljel;-><init>(Lzhn;)V

    .line 105
    new-instance p1, Ljej;

    new-instance v1, Ljeq;

    invoke-direct {v1}, Ljeq;-><init>()V

    move-object v0, p1

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Ljej;-><init>(Ljei;Ljei;Ljei;Ljei;Ljei;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->g:Ljej;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 168
    invoke-super {p0}, Lnhb;->onPause()V

    .line 169
    const-class v0, Ljek;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->g:Ljej;

    invoke-virtual {v0, v1}, Ljek;->b(Ljej;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 162
    invoke-super {p0}, Lnhb;->onResume()V

    .line 163
    const-class v0, Ljek;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->g:Ljej;

    invoke-virtual {v0, v1}, Ljek;->a(Ljej;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Lnhb;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->j()V

    :cond_0
    return-void
.end method
