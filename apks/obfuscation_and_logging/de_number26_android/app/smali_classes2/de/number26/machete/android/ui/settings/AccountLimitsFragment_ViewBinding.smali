.class public Lde/number26/machete/android/ui/settings/AccountLimitsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AccountLimitsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    const-string v0, "field \'withdrawal\'"

    .line 22
    const-class v1, Lde/number26/machete/android/ui/components/ItemView;

    const v2, 0x7f09099c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/ItemView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->withdrawal:Lde/number26/machete/android/ui/components/ItemView;

    const-string v0, "field \'payment\'"

    .line 23
    const-class v1, Lde/number26/machete/android/ui/components/ItemView;

    const v2, 0x7f0905ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/ItemView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->payment:Lde/number26/machete/android/ui/components/ItemView;

    const-string v0, "field \'withdrawLimit\'"

    .line 24
    const-class v1, Landroid/support/v7/widget/AppCompatSeekBar;

    const v2, 0x7f09099b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSeekBar;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->withdrawLimit:Landroid/support/v7/widget/AppCompatSeekBar;

    const-string v0, "field \'paymentLimit\'"

    .line 25
    const-class v1, Landroid/support/v7/widget/AppCompatSeekBar;

    const v2, 0x7f0905aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatSeekBar;

    iput-object p2, p1, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->paymentLimit:Landroid/support/v7/widget/AppCompatSeekBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->withdrawal:Lde/number26/machete/android/ui/components/ItemView;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->payment:Lde/number26/machete/android/ui/components/ItemView;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->withdrawLimit:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->paymentLimit:Landroid/support/v7/widget/AppCompatSeekBar;

    return-void
.end method
