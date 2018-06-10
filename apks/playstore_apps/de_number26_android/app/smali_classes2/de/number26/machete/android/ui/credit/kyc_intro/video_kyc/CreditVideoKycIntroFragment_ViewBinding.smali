.class public Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditVideoKycIntroFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;

    const-string v0, "field \'beforeStartView\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->beforeStartView:Landroid/widget/TextView;

    const-string v0, "field \'startVerificationButton\' and method \'onClick\'"

    const v1, 0x7f0901fa

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->startVerificationButton:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'returnLaterButton\' and method \'onClick\'"

    const v1, 0x7f0901f9

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->returnLaterButton:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->d:Landroid/view/View;

    .line 48
    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'noAgentsDescView\'"

    const v1, 0x7f0901f7

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->noAgentsDescView:Landroid/view/View;

    const-string v0, "field \'storeDataForSwkBankTermLayout\'"

    const v1, 0x7f0901fc

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->storeDataForSwkBankTermLayout:Landroid/view/View;

    const-string v0, "field \'storeDataForSwkBankTermCheckBox\' and method \'onCheckChanged\'"

    const v1, 0x7f0901fb

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'storeDataForSwkBankTermCheckBox\'"

    .line 57
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->storeDataForSwkBankTermCheckBox:Landroid/widget/CheckBox;

    .line 58
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->e:Landroid/view/View;

    .line 59
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'idNowTermLayout\'"

    const v1, 0x7f0901f5

    .line 65
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->idNowTermLayout:Landroid/view/View;

    const-string v0, "field \'idNowTermCheckBox\' and method \'onCheckChanged\'"

    const v1, 0x7f0901f4

    .line 66
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'idNowTermCheckBox\'"

    .line 67
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->idNowTermCheckBox:Landroid/widget/CheckBox;

    .line 68
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->f:Landroid/view/View;

    .line 69
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'idNowTermTextView\'"

    .line 75
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->idNowTermTextView:Landroid/widget/TextView;

    const-string v0, "field \'legalTextView\'"

    .line 76
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907c1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->legalTextView:Landroid/widget/TextView;

    const-string v0, "field \'loadingContractView\'"

    const v1, 0x7f09028f

    .line 77
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->loadingContractView:Landroid/view/View;

    const-string v0, "field \'errorLoadingContractView\'"

    const v1, 0x7f09028e

    .line 78
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->errorLoadingContractView:Landroid/view/View;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f0901f8

    .line 79
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 80
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->g:Landroid/view/View;

    .line 81
    new-instance v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;

    .line 96
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->beforeStartView:Landroid/widget/TextView;

    .line 97
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->startVerificationButton:Landroid/view/View;

    .line 98
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->returnLaterButton:Landroid/view/View;

    .line 99
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->noAgentsDescView:Landroid/view/View;

    .line 100
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->storeDataForSwkBankTermLayout:Landroid/view/View;

    .line 101
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->storeDataForSwkBankTermCheckBox:Landroid/widget/CheckBox;

    .line 102
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->idNowTermLayout:Landroid/view/View;

    .line 103
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->idNowTermCheckBox:Landroid/widget/CheckBox;

    .line 104
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->idNowTermTextView:Landroid/widget/TextView;

    .line 105
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->legalTextView:Landroid/widget/TextView;

    .line 106
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->loadingContractView:Landroid/view/View;

    .line 107
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->errorLoadingContractView:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->d:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->e:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->f:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment_ViewBinding;->g:Landroid/view/View;

    return-void
.end method
