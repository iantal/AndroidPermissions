.class public Lde/number26/machete/android/ui/components/SwitchPreferenceView_ViewBinding;
.super Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;
.source "SwitchPreferenceView_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/components/SwitchPreferenceView;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/SwitchPreferenceView;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/SwitchPreferenceView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/SwitchPreferenceView;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/PreferenceView;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/components/SwitchPreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const-string v0, "field \'action\'"

    .line 26
    const-class v1, Landroid/support/v7/widget/SwitchCompat;

    const v2, 0x7f09000a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/SwitchCompat;

    iput-object p2, p1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->action:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/components/SwitchPreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lde/number26/machete/android/ui/components/SwitchPreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->action:Landroid/support/v7/widget/SwitchCompat;

    .line 37
    invoke-super {p0}, Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;->a()V

    return-void
.end method
