.class public Lde/number26/machete/android/ui/components/HeaderPreferenceView_ViewBinding;
.super Ljava/lang/Object;
.source "HeaderPreferenceView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/components/HeaderPreferenceView;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/HeaderPreferenceView;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/components/HeaderPreferenceView_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/HeaderPreferenceView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/HeaderPreferenceView;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/components/HeaderPreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/HeaderPreferenceView;

    const-string v0, "field \'title\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x1020016

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/components/HeaderPreferenceView;->title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/components/HeaderPreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/HeaderPreferenceView;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lde/number26/machete/android/ui/components/HeaderPreferenceView_ViewBinding;->b:Lde/number26/machete/android/ui/components/HeaderPreferenceView;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/components/HeaderPreferenceView;->title:Landroid/widget/TextView;

    return-void
.end method
