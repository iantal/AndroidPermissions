.class public Lde/number26/machete/android/ui/landing/login/LoginFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "LoginFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;
.implements Lde/number26/machete/android/ui/landing/login/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/landing/login/j;",
        ">;",
        "Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;",
        "Lde/number26/machete/android/ui/landing/login/ab;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "LoginFragment"


# instance fields
.field a:Lde/number26/machete/android/ui/landing/login/j;

.field b:Lde/number26/machete/core/d/k;

.field c:Lde/number26/machete/core/tracking/a;

.field changeUserText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailInputWrapper:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field existingEmail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fingerprint:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field forgotPasswordButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loginButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loginScrollView:Lde/number26/machete/android/ui/components/LockableScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field newAccountButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field normalInputSection:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field passwordInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field passwordInputWrapper:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field passwordLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pattern:Lcom/amnix/materiallockview/MaterialLockView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressbar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field slogan:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field stagingLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field switchTypeButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method private a(Lde/number26/machete/android/ui/landing/login/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 350
    sget-object v0, Lde/number26/machete/android/ui/landing/login/LoginFragment$4;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/landing/login/g;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f1005be

    .line 359
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1005bd

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1005bf

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lde/number26/machete/android/ui/landing/login/LoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .line 193
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginScrollView:Lde/number26/machete/android/ui/components/LockableScrollView;

    new-instance v1, Lde/number26/machete/android/ui/landing/login/e;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/login/e;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/ui/components/LockableScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {v0}, Lcom/amnix/materiallockview/MaterialLockView;->a()V

    .line 407
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->a:Lde/number26/machete/android/ui/landing/login/j;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/landing/login/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(ZZ)V
    .locals 1

    .line 484
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 489
    iget-object p2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    const v0, 0x7f100847

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 491
    :cond_1
    iget-object p2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v0, 0x7f100042

    goto :goto_0

    :cond_2
    const v0, 0x7f100041

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    if-eqz p1, :cond_3

    .line 496
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600ba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 497
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 498
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x106000b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 500
    :cond_3
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    const p2, 0x7f0802f6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 501
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 502
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 503
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060112

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private o()V
    .locals 3

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/b/j;->a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {v1}, Lcom/amnix/materiallockview/MaterialLockView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/landing/login/LoginFragment$1;

    invoke-direct {v2, p0, v0}, Lde/number26/machete/android/ui/landing/login/LoginFragment$1;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment$2;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment$2;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/amnix/materiallockview/MaterialLockView;->setOnPatternListener(Lcom/amnix/materiallockview/MaterialLockView$e;)V

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->M()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amnix/materiallockview/MaterialLockView;->setInStealthMode(Z)V

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    new-instance v1, Lde/number26/machete/android/ui/landing/login/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/login/d;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/amnix/materiallockview/MaterialLockView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 6

    .line 197
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 201
    new-array v1, v0, [I

    .line 202
    new-array v2, v0, [I

    .line 204
    iget-object v3, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 207
    aget v1, v1, v3

    .line 208
    aget v2, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    if-lt v2, v1, :cond_1

    sub-int/2addr v2, v1

    .line 213
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginScrollView:Lde/number26/machete/android/ui/components/LockableScrollView;

    const-string v1, "scrollY"

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget-object v5, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginScrollView:Lde/number26/machete/android/ui/components/LockableScrollView;

    .line 215
    invoke-virtual {v5}, Lde/number26/machete/android/ui/components/LockableScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v5, v2

    div-int/2addr v2, v0

    add-int/2addr v5, v2

    aput v5, v3, v4

    .line 213
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginScrollView:Lde/number26/machete/android/ui/components/LockableScrollView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/LockableScrollView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    if-ge v2, v1, :cond_4

    .line 223
    :cond_2
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 227
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public a(Lde/number26/machete/android/ui/landing/login/aa;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 463
    sget-object v0, Lde/number26/machete/android/ui/landing/login/LoginFragment$4;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/landing/login/aa;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 471
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->switchTypeButton:Landroid/widget/TextView;

    const v0, 0x7f100982

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 468
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->switchTypeButton:Landroid/widget/TextView;

    const v0, 0x7f100984

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 465
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->switchTypeButton:Landroid/widget/TextView;

    const v0, 0x7f100983

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 475
    :goto_0
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->switchTypeButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 477
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->switchTypeButton:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lde/number26/machete/core/model/UserStatus;)V
    .locals 0

    .line 549
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->startActivity(Landroid/content/Intent;)V

    .line 550
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/landing/login/g;)V
    .locals 2

    .line 334
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->slogan:Landroid/widget/TextView;

    invoke-direct {p0, p3, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->a(Lde/number26/machete/android/ui/landing/login/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->existingEmail:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->existingEmail:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->changeUserText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 341
    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->slogan:Landroid/widget/TextView;

    const p2, 0x7f1005c0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 342
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->existingEmail:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->changeUserText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 522
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x13d38282

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "UPDATE_DIALOG"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "positive"

    .line 524
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 525
    sget-object p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->d:Ljava/lang/String;

    const-string p2, "Forward the user to PlayStore"

    invoke-static {p1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    iget-object p3, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p3}, Lde/number26/machete/android/utils/ab;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 391
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->fingerprint:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f080283

    .line 308
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100a02

    .line 309
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p2

    .line 311
    invoke-virtual {p2, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p2

    if-nez p1, :cond_0

    const v0, 0x7f100028

    .line 314
    invoke-virtual {p2, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    .line 317
    :cond_0
    invoke-virtual {p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    .line 318
    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->setCancelable(Z)V

    .line 319
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    const-string v0, "UPDATE_DIALOG"

    invoke-virtual {p2, p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 379
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->normalInputSection:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInputWrapper:Landroid/support/design/widget/TextInputLayout;

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    invoke-virtual {v1, p1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->passwordLayout:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    move v2, v0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 382
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 384
    :cond_4
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->normalInputSection:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 152
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginScrollView:Lde/number26/machete/android/ui/components/LockableScrollView;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/LockableScrollView;->setScrollingEnabled(Z)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 154
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginScrollView:Lde/number26/machete/android/ui/components/LockableScrollView;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/components/LockableScrollView;->setScrollingEnabled(Z)V

    :cond_1
    :goto_0
    return v0
.end method

.method final synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_1

    .line 114
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->onLoginClick()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 514
    sget-object v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 516
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->d(Z)V

    .line 517
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 396
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->setVisibility(I)V

    return-void
.end method

.method public b(ZZ)V
    .locals 3

    .line 417
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 422
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->c(ZZ)V

    .line 424
    iget-object p2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x10e0000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 425
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->progressbar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->progressbar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lde/number26/machete/android/ui/landing/login/LoginFragment$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment$3;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;Z)V

    .line 427
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 402
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {v0, p1}, Lcom/amnix/materiallockview/MaterialLockView;->setEnabled(Z)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/landing/login/j;
    .locals 1

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->a:Lde/number26/machete/android/ui/landing/login/j;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->b(ZZ)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->passwordInput:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 439
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->newAccountButton:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 328
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->passwordInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 509
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->stagingLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 366
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 367
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 561
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->forgotPasswordButton:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 372
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->passwordInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 566
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->passwordInputWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    return-void
.end method

.method public i()V
    .locals 5

    const-string v0, "apptour.action_done"

    .line 444
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-string v1, "gotosignup"

    .line 445
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->c:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 448
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f010023

    const v2, 0x7f010024

    const v3, 0x7f010025

    const v4, 0x7f010026

    .line 450
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/landing/IntroFragment;

    invoke-direct {v1}, Lde/number26/machete/android/ui/landing/IntroFragment;-><init>()V

    const-class v2, Lde/number26/machete/android/ui/landing/IntroFragment;

    .line 451
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090322

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/landing/IntroFragment;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 571
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    invoke-static {v0}, Lde/number26/machete/android/ui/b/j;->c(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 574
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    const v0, 0x7f080255

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/b/j;->c(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 578
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/b/j;->c(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0144

    return v0
.end method

.method public j()V
    .locals 1

    .line 534
    const-class v0, Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/LandingActivity;->L()V

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->d()Lde/number26/machete/android/ui/landing/login/j;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 540
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 543
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 555
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->startActivity(Landroid/content/Intent;)V

    .line 556
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 584
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->a:Lde/number26/machete/android/ui/landing/login/j;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/login/j;->i()Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/app/Activity;)V

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    .line 99
    const-class p1, Lde/number26/machete/android/ui/landing/login/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/landing/login/b;

    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/landing/login/b;->a(Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    return-void
.end method

.method onChangeAccountClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 271
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->d()Lde/number26/machete/android/ui/landing/login/j;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/login/j;->f()V

    return-void
.end method

.method public onEmailChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 254
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->d()Lde/number26/machete/android/ui/landing/login/j;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/landing/login/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onEmailFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation build Lbutterknife/OnFocusChange;
    .end annotation

    .line 173
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->d()Lde/number26/machete/android/ui/landing/login/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/landing/login/j;->a(Z)V

    return-void
.end method

.method public onEmailTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Lbutterknife/OnTouch;
    .end annotation

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 180
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->b(Landroid/view/View;)V

    .line 182
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    invoke-static {p1}, Lde/number26/machete/android/ui/b/j;->c(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 184
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method onForgotPasswordClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 264
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->existingEmail:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->existingEmail:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x303c

    .line 266
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method onLoginClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 324
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->d()Lde/number26/machete/android/ui/landing/login/j;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/login/j;->e()V

    return-void
.end method

.method onNewAccountButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 302
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->d()Lde/number26/machete/android/ui/landing/login/j;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/login/j;->h()V

    return-void
.end method

.method public onPasswordChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 259
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->d()Lde/number26/machete/android/ui/landing/login/j;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/landing/login/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPasswordFocus(Landroid/view/View;Z)V
    .locals 0
    .annotation build Lbutterknife/OnFocusChange;
    .end annotation

    if-eqz p2, :cond_0

    .line 247
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPasswordTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lbutterknife/OnTouch;
    .end annotation

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 238
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 284
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onPause()V

    .line 285
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->a:Lde/number26/machete/android/ui/landing/login/j;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/login/j;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 277
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    .line 278
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->a:Lde/number26/machete/android/ui/landing/login/j;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/login/j;->a()V

    .line 279
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->a:Lde/number26/machete/android/ui/landing/login/j;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/login/j;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 166
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStop()V

    .line 167
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->e()V

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method onSwitchTypeClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 297
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->d()Lde/number26/machete/android/ui/landing/login/j;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/login/j;->g()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->e()V

    .line 113
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->passwordInput:Landroid/widget/EditText;

    new-instance p2, Lde/number26/machete/android/ui/landing/login/c;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/landing/login/c;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 122
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/LoginFragment;->o()V

    return-void
.end method

.method protected toggleEndpoint()Z
    .locals 1
    .annotation build Lbutterknife/OnLongClick;
    .end annotation

    .line 290
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->a:Lde/number26/machete/android/ui/landing/login/j;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/landing/login/j;->d()V

    const/4 v0, 0x1

    return v0
.end method
