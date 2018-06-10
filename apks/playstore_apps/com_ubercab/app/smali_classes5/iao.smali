.class public final Liao;
.super Lhuv;
.source "SourceFile"

# interfaces
.implements Lhvc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuv<",
        "Landroid/widget/LinearLayout;",
        ">;",
        "Lhvc;"
    }
.end annotation


# instance fields
.field a:Lhtz;

.field b:Lcom/ubercab/ui/Toolbar;

.field c:Landroid/webkit/WebView;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Liao;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhxf;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p6}, Lhuv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lhxf;)V

    .line 81
    iput-object p2, p0, Liao;->d:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Liao;->e:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Liao;->f:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Liao;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Liao;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Liao;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x3

    .line 147
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Liao;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Liao;->f:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Liao;->g:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lhyf;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "$zopim(function() {\n            $zopim.livechat.setName(\'%s\');\n            $zopim.livechat.setEmail(\'%s\');\n            $zopim.livechat.setPhone(\'%s\');\n        });"

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Liao;->e:Ljava/lang/String;

    .line 156
    invoke-static {v2}, Lhyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Liao;->f:Ljava/lang/String;

    invoke-static {v2}, Lhyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Liao;->g:Ljava/lang/String;

    invoke-static {v2}, Lhyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Liao;->c:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lhyi;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 11

    .line 183
    iget-object v0, p0, Liao;->a:Lhtz;

    sget-object v1, Lb;->m:Lb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v3

    .line 188
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Lgsv;->ub__partner_funnel_backpress_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Lgsv;->ub__partner_funnel_chat_backpress_message:I

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Lgsv;->ub__partner_funnel_stay:I

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Lgsv;->ub__partner_funnel_leave:I

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x6e

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 185
    invoke-static/range {v3 .. v10}, Lhuc;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lhuc;

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Lhuc;->b(Z)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 200
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 201
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2, p3}, Lhuv;->a(IILandroid/os/Bundle;)V

    const/16 p3, 0x6e

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 166
    iget-object p2, p0, Liao;->a:Lhtz;

    sget-object p3, Lc;->v:Lc;

    invoke-interface {p2, p3, p1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p2, p0, Liao;->a:Lhtz;

    sget-object p3, Lc;->u:Lc;

    invoke-interface {p2, p3, p1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    invoke-virtual {p2, p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a(Lhvc;)V

    .line 94
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    new-instance v1, Lcom/ubercab/ui/Toolbar;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liao;->b:Lcom/ubercab/ui/Toolbar;

    .line 97
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Liao;->b:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 98
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    sget v2, Lgsv;->ub__partner_funnel_chat_title:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 103
    :cond_1
    iget-object v1, p0, Liao;->b:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liao;->c:Landroid/webkit/WebView;

    .line 105
    iget-object p1, p0, Liao;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 109
    iget-object p1, p0, Liao;->c:Landroid/webkit/WebView;

    new-instance v1, Liao$1;

    invoke-direct {v1, p0}, Liao$1;-><init>(Liao;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 127
    iget-object p1, p0, Liao;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    const-string v0, "Empty URL"

    invoke-static {p1, v0}, Lhyn;->a(ZLjava/lang/String;)V

    .line 128
    iget-object p1, p0, Liao;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Liao;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Liao;->c:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {p0, p2}, Liao;->a(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Liao;->a:Lhtz;

    sget-object p2, Lb;->l:Lb;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 208
    invoke-interface {p1, p0}, Lhxf;->a(Liao;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 140
    invoke-super {p0}, Lhuv;->d()V

    .line 141
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Liao;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b(Lhvc;)V

    :cond_0
    return-void
.end method

.method public w_()Z
    .locals 1

    .line 178
    invoke-direct {p0}, Liao;->f()V

    const/4 v0, 0x0

    return v0
.end method
