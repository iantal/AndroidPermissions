.class public Lde/number26/machete/android/ui/components/PersonalInfo_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalInfo_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/components/PersonalInfo;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/PersonalInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/components/PersonalInfo_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/PersonalInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/PersonalInfo;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/components/PersonalInfo_ViewBinding;->b:Lde/number26/machete/android/ui/components/PersonalInfo;

    const-string v0, "field \'title\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x1020016

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/components/PersonalInfo;->title:Landroid/widget/TextView;

    const-string v0, "field \'summary\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x1020010

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/components/PersonalInfo;->summary:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PersonalInfo_ViewBinding;->b:Lde/number26/machete/android/ui/components/PersonalInfo;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lde/number26/machete/android/ui/components/PersonalInfo_ViewBinding;->b:Lde/number26/machete/android/ui/components/PersonalInfo;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/components/PersonalInfo;->title:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/ui/components/PersonalInfo;->summary:Landroid/widget/TextView;

    return-void
.end method
