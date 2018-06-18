.class public Lde/number26/machete/android/ui/components/CurrencyPreferenceView_ViewBinding;
.super Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;
.source "CurrencyPreferenceView_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/CurrencyPreferenceView;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/components/CurrencyPreferenceView_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/CurrencyPreferenceView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/CurrencyPreferenceView;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/PreferenceView;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    const-string v0, "field \'symbol\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->symbol:Landroid/widget/TextView;

    const-string v0, "field \'amount\'"

    .line 28
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->amount:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->symbol:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->amount:Landroid/widget/EditText;

    .line 40
    invoke-super {p0}, Lde/number26/machete/android/ui/components/PreferenceView_ViewBinding;->a()V

    return-void
.end method
