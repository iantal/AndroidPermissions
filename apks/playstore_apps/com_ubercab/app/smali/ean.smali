.class final Lean;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ldzy;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Ldzy;

.field private final c:Ldyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lean;->a:I

    return-void
.end method

.method public constructor <init>(Ldzy;)V
    .locals 1

    invoke-interface {p1}, Ldzy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lean;->b:Ldzy;

    new-instance v0, Ldyw;

    invoke-interface {p1}, Ldzy;->r()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Ldyw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldzy;)V

    iput-object v0, p0, Lean;->c:Ldyw;

    iget-object p1, p0, Lean;->b:Ldzy;

    invoke-interface {p1}, Ldzy;->w()Ldzz;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Ldzz;->a:Ldzy;

    :cond_0
    iget-object p1, p0, Lean;->b:Ldzy;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lean;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->A()I

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->B()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lean;->c:Ldyw;

    invoke-virtual {v0}, Ldyw;->c()V

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->C()V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->F()Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->G()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->H()V

    return-void
.end method

.method public final I()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->I()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lfjf;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->J()Lfjf;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 2

    sget v0, Lean;->a:I

    invoke-virtual {p0, v0}, Lean;->setBackgroundColor(I)V

    iget-object v0, p0, Lean;->b:Ldzy;

    sget v1, Lean;->a:I

    invoke-interface {v0, v1}, Ldzy;->setBackgroundColor(I)V

    return-void
.end method

.method public final L()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lean;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->v()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcnh;->s7:I

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

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lean;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lean;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final a()Ldyw;
    .locals 1

    iget-object v0, p0, Lean;->c:Ldyw;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final a(Lcrm;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(Lcrm;)V

    return-void
.end method

.method public final a(Leas;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(Leas;)V

    return-void
.end method

.method public final a(Lebt;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(Lebt;)V

    return-void
.end method

.method public final a(Lfbo;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(Lfbo;)V

    return-void
.end method

.method public final a(Lfjf;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(Lfjf;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcpr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcpr<",
            "-",
            "Ldzy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1, p2}, Ldzy;->a(Ljava/lang/String;Lcpr;)V

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

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1, p2}, Ldzy;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1, p2}, Ldzy;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1, p2}, Ldzy;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1, p2, p3}, Ldzy;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1, p2, p3, p4}, Ldzy;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Leas;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->b()Leas;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->b(I)V

    return-void
.end method

.method public final b(Lcrm;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->b(Lcrm;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcpr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcpr<",
            "-",
            "Ldzy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1, p2}, Ldzy;->b(Ljava/lang/String;Lcpr;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1, p2}, Ldzy;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->b(Z)V

    return-void
.end method

.method public final c()Lfig;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->c()Lfig;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->c(Z)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->destroy()V

    return-void
.end method

.method public final e()Lcus;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->e()Lcus;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->f()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lfih;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->j()Lfih;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/zzakd;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v0

    return-object v0
.end method

.method public final k_()V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->k_()V

    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lean;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final l_()V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->l_()V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1, p2, p3}, Ldzy;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lean;->b:Ldzy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ldzy;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lean;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->n()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->o()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lean;->c:Ldyw;

    invoke-virtual {v0}, Ldyw;->b()V

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->onResume()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->p()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->q()V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcrm;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->s()Lcrm;

    move-result-object v0

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->stopLoading()V

    return-void
.end method

.method public final t()Lcrm;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->t()Lcrm;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lebt;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->u()Lebt;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ldzz;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Leix;
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->y()Leix;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lean;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->z()Z

    move-result v0

    return v0
.end method
