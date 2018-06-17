.class public Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PostIdentFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;

    const-string v0, "field \'sendCouponButton\' and method \'sendCoupon\'"

    const v1, 0x7f0900f6

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 25
    iput-object p2, p1, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->sendCouponButton:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment_ViewBinding;->c:Landroid/view/View;

    .line 27
    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment_ViewBinding;Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->sendCouponButton:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
