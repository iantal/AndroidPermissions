.class public Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PremiumCardInformationFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;

    const-string v0, "field \'name\'"

    .line 22
    const-class v1, Lde/number26/machete/android/ui/components/PersonalInfo;

    const v2, 0x7f09052d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/PersonalInfo;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->name:Lde/number26/machete/android/ui/components/PersonalInfo;

    const-string v0, "field \'dob\'"

    .line 23
    const-class v1, Lde/number26/machete/android/ui/components/PersonalInfo;

    const v2, 0x7f090285

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/PersonalInfo;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->dob:Lde/number26/machete/android/ui/components/PersonalInfo;

    const-string v0, "field \'blackId\'"

    .line 24
    const-class v1, Lde/number26/machete/android/ui/components/PersonalInfo;

    const v2, 0x7f090076

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/PersonalInfo;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->blackId:Lde/number26/machete/android/ui/components/PersonalInfo;

    const-string v0, "field \'validFrom\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090966

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->validFrom:Landroid/widget/TextView;

    const-string v0, "field \'validTo\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090967

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->validTo:Landroid/widget/TextView;

    const-string v0, "field \'coverage\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901b2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->coverage:Landroid/widget/TextView;

    const-string v0, "field \'footer\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09031c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->footer:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->name:Lde/number26/machete/android/ui/components/PersonalInfo;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->dob:Lde/number26/machete/android/ui/components/PersonalInfo;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->blackId:Lde/number26/machete/android/ui/components/PersonalInfo;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->validFrom:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->validTo:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->coverage:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->footer:Landroid/widget/TextView;

    return-void
.end method
