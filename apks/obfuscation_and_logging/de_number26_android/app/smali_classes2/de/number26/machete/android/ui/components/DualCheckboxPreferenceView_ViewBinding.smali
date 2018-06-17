.class public Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView_ViewBinding;
.super Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;
.source "DualCheckboxPreferenceView_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/PreferenceView;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const-string v0, "field \'first\'"

    .line 26
    const-class v1, Landroid/support/v7/widget/AppCompatCheckBox;

    const v2, 0x7f09030c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->first:Landroid/support/v7/widget/AppCompatCheckBox;

    const-string v0, "field \'second\'"

    .line 27
    const-class v1, Landroid/support/v7/widget/AppCompatCheckBox;

    const v2, 0x7f090675

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object p2, p1, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->second:Landroid/support/v7/widget/AppCompatCheckBox;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->first:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->second:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 39
    invoke-super {p0}, Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;->a()V

    return-void
.end method
