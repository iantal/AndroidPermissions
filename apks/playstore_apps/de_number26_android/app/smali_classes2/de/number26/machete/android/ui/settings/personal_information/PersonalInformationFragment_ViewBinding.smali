.class public Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalInformationFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;

    const-string v0, "field \'name\'"

    .line 30
    const-class v1, Lde/number26/machete/android/ui/components/PersonalInfo;

    const v2, 0x7f09052d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/PersonalInfo;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->name:Lde/number26/machete/android/ui/components/PersonalInfo;

    const-string v0, "field \'dob\'"

    .line 31
    const-class v1, Lde/number26/machete/android/ui/components/PersonalInfo;

    const v2, 0x7f090285

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/PersonalInfo;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->dob:Lde/number26/machete/android/ui/components/PersonalInfo;

    const-string v0, "field \'phone\'"

    .line 32
    const-class v1, Lde/number26/machete/android/ui/components/PersonalInfo;

    const v2, 0x7f0905af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/PersonalInfo;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->phone:Lde/number26/machete/android/ui/components/PersonalInfo;

    const-string v0, "field \'email\'"

    .line 33
    const-class v1, Lde/number26/machete/android/ui/components/PersonalInfo;

    const v2, 0x7f0902c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/PersonalInfo;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->email:Lde/number26/machete/android/ui/components/PersonalInfo;

    const-string v0, "field \'nationality\'"

    .line 34
    const-class v1, Lde/number26/machete/android/ui/components/PersonalInfo;

    const v2, 0x7f09052f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/PersonalInfo;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->nationality:Lde/number26/machete/android/ui/components/PersonalInfo;

    const-string v0, "field \'n26ContactVisibilityOptInCheckbox\'"

    .line 35
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090179

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->n26ContactVisibilityOptInCheckbox:Landroid/widget/CheckBox;

    const-string v0, "field \'securityLayout\' and method \'onSecurityPreferenceClicked\'"

    const v1, 0x7f09049e

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p1, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->securityLayout:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v1, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'securityCheckBox\'"

    .line 45
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f09017a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->securityCheckBox:Landroid/widget/CheckBox;

    const-string v0, "method \'onOptInClicked\'"

    const v1, 0x7f09049d

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;->d:Landroid/view/View;

    .line 48
    new-instance v1, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onLearnMoreClicked\'"

    const v1, 0x7f0908e1

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 55
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;->e:Landroid/view/View;

    .line 56
    new-instance v0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->name:Lde/number26/machete/android/ui/components/PersonalInfo;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->dob:Lde/number26/machete/android/ui/components/PersonalInfo;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->phone:Lde/number26/machete/android/ui/components/PersonalInfo;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->email:Lde/number26/machete/android/ui/components/PersonalInfo;

    .line 75
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->nationality:Lde/number26/machete/android/ui/components/PersonalInfo;

    .line 76
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->n26ContactVisibilityOptInCheckbox:Landroid/widget/CheckBox;

    .line 77
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->securityLayout:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->securityCheckBox:Landroid/widget/CheckBox;

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;->c:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;->d:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
