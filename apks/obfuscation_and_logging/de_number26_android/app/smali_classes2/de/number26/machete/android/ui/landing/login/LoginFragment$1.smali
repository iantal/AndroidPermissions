.class Lde/number26/machete/android/ui/landing/login/LoginFragment$1;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/landing/login/LoginFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/DisplayMetrics;

.field final synthetic b:Lde/number26/machete/android/ui/landing/login/LoginFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$1;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$1;->a:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$1;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {v0}, Lcom/amnix/materiallockview/MaterialLockView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$1;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$1;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$1;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    iget-object v1, v1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {v1, v0}, Lcom/amnix/materiallockview/MaterialLockView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment$1;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {v0}, Lcom/amnix/materiallockview/MaterialLockView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
