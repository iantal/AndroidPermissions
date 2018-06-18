.class Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/am;
.super Ljava/lang/Object;
.source "MasksPageTransformer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$g;


# static fields
.field private static final a:Ljava/lang/String; = "am"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lrx/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/am;->b:Ljava/util/HashMap;

    return-void
.end method

.method static final synthetic a(Landroid/view/View;Ljava/lang/Long;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 42
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/am;->a:Ljava/lang/String;

    const-string v1, "Error in MasksPageTransformer timer"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    const-wide/16 v0, 0x2

    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object p2

    .line 39
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/an;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/an;-><init>(Landroid/view/View;)V

    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ao;->a:Lrx/c/b;

    .line 40
    invoke-virtual {p2, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/am;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/am;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/l;

    if-eqz p2, :cond_1

    .line 49
    invoke-interface {p2}, Lrx/l;->f_()V

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
