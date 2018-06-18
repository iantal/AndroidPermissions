.class public Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditOfferFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;Landroid/view/View;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;

    const-string v0, "field \'mainLayout\'"

    const v1, 0x7f090218

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->mainLayout:Landroid/view/View;

    const-string v0, "field \'titleView\' and method \'onClick\'"

    const v1, 0x7f09021f

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'titleView\'"

    .line 52
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->titleView:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->c:Landroid/view/View;

    .line 54
    new-instance v1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'subtitleView\'"

    .line 60
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09021e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->subtitleView:Landroid/widget/TextView;

    const-string v0, "field \'amountView\'"

    .line 61
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09021a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->amountView:Landroid/widget/TextView;

    const-string v0, "field \'amountChangeView\'"

    .line 62
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090205

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->amountChangeView:Landroid/widget/TextView;

    const-string v0, "field \'monthsView\'"

    .line 63
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09021c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->monthsView:Landroid/widget/TextView;

    const-string v0, "field \'totalRepayView\'"

    .line 64
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090221

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->totalRepayView:Landroid/widget/TextView;

    const-string v0, "field \'interestLabelNominalView\'"

    .line 65
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090214

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->interestLabelNominalView:Landroid/widget/TextView;

    const-string v0, "field \'interestLabelEffectiveView\'"

    .line 66
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090213

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->interestLabelEffectiveView:Landroid/widget/TextView;

    const-string v0, "field \'interestView\' and method \'onClick\'"

    const v1, 0x7f090217

    .line 67
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'interestView\'"

    .line 68
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->interestView:Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->d:Landroid/view/View;

    .line 70
    new-instance v1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'interestExplanationButton\' and method \'onClick\'"

    const v1, 0x7f090212

    .line 76
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'interestExplanationButton\'"

    .line 77
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->interestExplanationButton:Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->e:Landroid/view/View;

    .line 79
    new-instance v1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'repayInterestHideEditOverlay\' and method \'onClick\'"

    const v1, 0x7f090617

    .line 85
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 86
    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->repayInterestHideEditOverlay:Landroid/view/View;

    .line 87
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->f:Landroid/view/View;

    .line 88
    new-instance v1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$6;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'modifyButton\' and method \'onClick\'"

    const v1, 0x7f090219

    .line 94
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 95
    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->modifyButton:Landroid/view/View;

    .line 96
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->g:Landroid/view/View;

    .line 97
    new-instance v1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$7;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'editLayout\'"

    const v1, 0x7f09020a

    .line 103
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->editLayout:Landroid/view/View;

    const-string v0, "field \'editLayoutShadowView\'"

    const v1, 0x7f09020b

    .line 104
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->editLayoutShadowView:Landroid/view/View;

    const-string v0, "field \'listView\'"

    .line 105
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f09020c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'filterPaymentView\' and method \'onClick\'"

    const v1, 0x7f090209

    .line 106
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'filterPaymentView\'"

    .line 107
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->filterPaymentView:Landroid/widget/Button;

    .line 108
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->h:Landroid/view/View;

    .line 109
    new-instance v1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$8;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'filterDurationView\' and method \'onClick\'"

    const v1, 0x7f090208

    .line 115
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'filterDurationView\'"

    .line 116
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->filterDurationView:Landroid/widget/Button;

    .line 117
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->i:Landroid/view/View;

    .line 118
    new-instance v1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$9;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'insuranceLayout\'"

    const v1, 0x7f09020e

    .line 124
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceLayout:Landroid/view/View;

    const-string v0, "field \'insuranceIconView\'"

    .line 125
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09020d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceIconView:Landroid/widget/ImageView;

    const-string v0, "field \'insuranceTitleView\'"

    .line 126
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090211

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceTitleView:Landroid/widget/TextView;

    const-string v0, "field \'insuranceTextView\'"

    .line 127
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090210

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceTextView:Landroid/widget/TextView;

    const-string v0, "field \'insuranceSwitch\' and method \'onInsuranceSelected\'"

    const v1, 0x7f09020f

    .line 128
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'insuranceSwitch\'"

    .line 129
    const-class v3, Landroid/widget/Switch;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceSwitch:Landroid/widget/Switch;

    .line 130
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->j:Landroid/view/View;

    .line 131
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$10;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'continueLayout\'"

    const v1, 0x7f090207

    .line 137
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->continueLayout:Landroid/view/View;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f090216

    .line 138
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->k:Landroid/view/View;

    .line 140
    new-instance v1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$11;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f09021b

    .line 146
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->l:Landroid/view/View;

    .line 148
    new-instance v1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f090206

    .line 154
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 155
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->m:Landroid/view/View;

    .line 156
    new-instance v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;

    .line 171
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->mainLayout:Landroid/view/View;

    .line 172
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->titleView:Landroid/widget/TextView;

    .line 173
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->subtitleView:Landroid/widget/TextView;

    .line 174
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->amountView:Landroid/widget/TextView;

    .line 175
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->amountChangeView:Landroid/widget/TextView;

    .line 176
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->monthsView:Landroid/widget/TextView;

    .line 177
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->totalRepayView:Landroid/widget/TextView;

    .line 178
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->interestLabelNominalView:Landroid/widget/TextView;

    .line 179
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->interestLabelEffectiveView:Landroid/widget/TextView;

    .line 180
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->interestView:Landroid/widget/TextView;

    .line 181
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->interestExplanationButton:Landroid/widget/TextView;

    .line 182
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->repayInterestHideEditOverlay:Landroid/view/View;

    .line 183
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->modifyButton:Landroid/view/View;

    .line 184
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->editLayout:Landroid/view/View;

    .line 185
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->editLayoutShadowView:Landroid/view/View;

    .line 186
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 187
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->filterPaymentView:Landroid/widget/Button;

    .line 188
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->filterDurationView:Landroid/widget/Button;

    .line 189
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceLayout:Landroid/view/View;

    .line 190
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceIconView:Landroid/widget/ImageView;

    .line 191
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceTitleView:Landroid/widget/TextView;

    .line 192
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceTextView:Landroid/widget/TextView;

    .line 193
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->insuranceSwitch:Landroid/widget/Switch;

    .line 194
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->continueLayout:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->c:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->d:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->e:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->f:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->g:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->h:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->i:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->j:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 211
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->j:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->k:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->l:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment_ViewBinding;->m:Landroid/view/View;

    return-void
.end method
