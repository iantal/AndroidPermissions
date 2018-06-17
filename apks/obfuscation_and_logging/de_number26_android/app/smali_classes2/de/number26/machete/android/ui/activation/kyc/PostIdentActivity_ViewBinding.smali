.class public Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PostIdentActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;

    const-string v0, "field \'toolbar\'"

    .line 26
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090920

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p1, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    return-void
.end method
