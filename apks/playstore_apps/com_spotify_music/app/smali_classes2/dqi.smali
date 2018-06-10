.class final Ldqi;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ldpw;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Ldpw;

.field private final c:Ldot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ldqi;->a:I

    return-void
.end method

.method public constructor <init>(Ldpw;)V
    .locals 1

    invoke-interface {p1}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldqi;->b:Ldpw;

    new-instance v0, Ldot;

    invoke-interface {p1}, Ldpw;->r()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Ldot;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldpw;)V

    iput-object v0, p0, Ldqi;->c:Ldot;

    iget-object p1, p0, Ldqi;->b:Ldpw;

    invoke-interface {p1}, Ldpw;->w()Ldpx;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Ldpx;->a:Ldpw;

    :cond_0
    iget-object p1, p0, Ldqi;->b:Ldpw;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ldqi;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->A()I

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->B()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Ldqi;->c:Ldot;

    const-string v1, "onDestroy must be called from the UI thread."

    .line 2000
    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldot;->d:Ldoq;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldot;->d:Ldoq;

    .line 3000
    iget-object v2, v1, Ldoq;->a:Ldpf;

    const/4 v3, 0x1

    .line 4000
    iput-boolean v3, v2, Ldpf;->a:Z

    .line 3000
    iget-object v2, v1, Ldoq;->b:Ldoo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldoq;->b:Ldoo;

    invoke-virtual {v2}, Ldoo;->b()V

    :cond_0
    invoke-virtual {v1}, Ldoq;->m()V

    .line 2000
    iget-object v1, v0, Ldot;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Ldot;->d:Ldoq;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ldot;->d:Ldoq;

    :cond_1
    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->C()V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->F()Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->G()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->H()V

    return-void
.end method

.method public final I()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->I()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lequ;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->J()Lequ;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 2

    sget v0, Ldqi;->a:I

    invoke-virtual {p0, v0}, Ldqi;->setBackgroundColor(I)V

    iget-object v0, p0, Ldqi;->b:Ldpw;

    sget v1, Ldqi;->a:I

    invoke-interface {v0, v1}, Ldpw;->setBackgroundColor(I)V

    return-void
.end method

.method public final L()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldqi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v1

    invoke-virtual {v1}, Ldiq;->r()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f100662

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Ldqi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Ldqi;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final a()Ldot;
    .locals 1

    iget-object v0, p0, Ldqi;->c:Ldot;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lckb;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Lckb;)V

    return-void
.end method

.method public final a(Lckc;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Lckc;)V

    return-void
.end method

.method public final a(Ldqm;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Ldqm;)V

    return-void
.end method

.method public final a(Ldrl;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Ldrl;)V

    return-void
.end method

.method public final a(Lejh;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Lejh;)V

    return-void
.end method

.method public final a(Lequ;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Lequ;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcif;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcif<",
            "-",
            "Ldpw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1, p2}, Ldpw;->a(Ljava/lang/String;Lcif;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1, p2}, Ldpw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1, p2}, Ldpw;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1, p2}, Ldpw;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1, p2, p3}, Ldpw;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1, p2, p3, p4}, Ldpw;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ldqm;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->b()Ldqm;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->b(I)V

    return-void
.end method

.method public final b(Lckc;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->b(Lckc;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcif;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcif<",
            "-",
            "Ldpw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1, p2}, Ldpw;->b(Ljava/lang/String;Lcif;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1, p2}, Ldpw;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->b(Z)V

    return-void
.end method

.method public final c()Lepz;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->c()Lepz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->c(Z)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->destroy()V

    return-void
.end method

.method public final e()Lcni;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->e()Lcni;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->f()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Leqa;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->j()Leqa;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldmq;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->k()Ldmq;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Ldqi;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final l_()V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->l_()V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1, p2, p3}, Ldpw;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ldqi;->b:Ldpw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ldpw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Ldqi;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final m_()V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->m_()V

    return-void
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->n()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->o()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Ldqi;->c:Ldot;

    const-string v1, "onPause must be called from the UI thread."

    .line 1000
    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldot;->d:Ldoq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldot;->d:Ldoq;

    invoke-virtual {v0}, Ldoq;->i()V

    :cond_0
    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->onResume()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->p()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->q()V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lckc;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->s()Lckc;

    move-result-object v0

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->stopLoading()V

    return-void
.end method

.method public final t()Lckc;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->t()Lckc;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldrl;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->u()Ldrl;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ldpx;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Ldwr;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->y()Ldwr;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->z()Z

    move-result v0

    return v0
.end method
