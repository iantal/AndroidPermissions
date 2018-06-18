.class public Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;
.super Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;
.source "Activities_VideoOverviewCheckActivity.java"


# instance fields
.field private LOGTAG:Ljava/lang/String;

.field private approvalExplanationLinearLayout:Landroid/widget/LinearLayout;

.field private emailContainer:Landroid/widget/LinearLayout;

.field private idExplanationLinearLayout:Landroid/widget/LinearLayout;

.field private imageViewApproval:Landroid/widget/ImageView;

.field private imageViewEmail:Landroid/widget/ImageView;

.field private imageViewId:Landroid/widget/ImageView;

.field private imageViewMobileNr:Landroid/widget/ImageView;

.field private imageViewRecording:Landroid/widget/ImageView;

.field private recordingAgreementLinearLayout:Landroid/widget/LinearLayout;

.field private textViewApprovalHelp:Landroid/widget/TextView;

.field private textViewIdHelp:Landroid/widget/TextView;

.field private textViewPrivacyPolicy:Landroid/widget/TextView;

.field private textViewTerms:Landroid/widget/TextView;

.field private textViewTermsOfUse:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;-><init>()V

    const-string v0, "IDNOW_OVERVIEW_CHECK"

    .line 27
    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewMobileNr:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewEmail:Landroid/widget/ImageView;

    return-object p0
.end method

.method private handleTermsOfUseUrlsAndTexts()V
    .locals 4

    .line 287
    sget v0, Lde/idnow/sdk/R$id;->textViewTerms:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewTerms:Landroid/widget/TextView;

    .line 290
    sget-object v0, Lde/idnow/sdk/Config;->TERMS_TEXT:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lde/idnow/sdk/Config;->TERMS_TEXT:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewTerms:Landroid/widget/TextView;

    sget-object v1, Lde/idnow/sdk/Config;->TERMS_TEXT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_0
    sget v0, Lde/idnow/sdk/R$id;->textViewTermsOfUse:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewTermsOfUse:Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewTermsOfUse:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$color;->link:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 299
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewTermsOfUse:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 300
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewTermsOfUse:Landroid/widget/TextView;

    new-instance v2, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$6;

    invoke-direct {v2, p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$6;-><init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    sget v0, Lde/idnow/sdk/R$id;->textViewPrivacyPolicy:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewPrivacyPolicy:Landroid/widget/TextView;

    .line 313
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewPrivacyPolicy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$color;->link:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 314
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewPrivacyPolicy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 315
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewPrivacyPolicy:Landroid/widget/TextView;

    new-instance v1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$7;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$7;-><init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public initLayout()V
    .locals 4

    .line 63
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_Util;->setActivityTitle(Landroid/content/Context;)V

    .line 65
    sget v0, Lde/idnow/sdk/R$id;->textViewApprovalHelp:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewApprovalHelp:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewApprovalHelp:Landroid/widget/TextView;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewApprovalHelp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 67
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewApprovalHelp:Landroid/widget/TextView;

    new-instance v1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$1;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$1;-><init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lde/idnow/sdk/R$id;->textViewIdHelp:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewIdHelp:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewIdHelp:Landroid/widget/TextView;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewIdHelp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 80
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->textViewIdHelp:Landroid/widget/TextView;

    new-instance v1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$2;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$2;-><init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lde/idnow/sdk/R$id;->imageViewApproval:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewApproval:Landroid/widget/ImageView;

    .line 92
    sget v0, Lde/idnow/sdk/R$id;->imageViewId:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewId:Landroid/widget/ImageView;

    .line 93
    sget v0, Lde/idnow/sdk/R$id;->imageViewMobileNr:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewMobileNr:Landroid/widget/ImageView;

    .line 94
    sget v0, Lde/idnow/sdk/R$id;->imageViewRecording:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewRecording:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewApproval:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 97
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewId:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 98
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewMobileNr:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 99
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewRecording:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 101
    sget v0, Lde/idnow/sdk/R$id;->linLayoutApprovalExplanation:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->approvalExplanationLinearLayout:Landroid/widget/LinearLayout;

    .line 102
    sget-boolean v0, Lde/idnow/sdk/Config;->SHOW_GTC:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->approvalExplanationLinearLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewApproval:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->approvalExplanationLinearLayout:Landroid/widget/LinearLayout;

    new-instance v3, Lde/idnow/sdk/UI_CustomLinearLayoutOnClickListener;

    invoke-direct {v3}, Lde/idnow/sdk/UI_CustomLinearLayoutOnClickListener;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->approvalExplanationLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imagesToCheckList:Ljava/util/ArrayList;

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewApproval:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->approvalExplanationLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    :goto_0
    sget v0, Lde/idnow/sdk/R$id;->linLayoutIdExplanation:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->idExplanationLinearLayout:Landroid/widget/LinearLayout;

    .line 115
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->idExplanationLinearLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewId:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->idExplanationLinearLayout:Landroid/widget/LinearLayout;

    new-instance v3, Lde/idnow/sdk/UI_CustomLinearLayoutOnClickListener;

    invoke-direct {v3}, Lde/idnow/sdk/UI_CustomLinearLayoutOnClickListener;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lde/idnow/sdk/R$id;->linLayoutRecordingAgreement:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->recordingAgreementLinearLayout:Landroid/widget/LinearLayout;

    .line 119
    sget-boolean v0, Lde/idnow/sdk/Config;->SHOW_RECORDING_AGREEMENT:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->recordingAgreementLinearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewRecording:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->recordingAgreementLinearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lde/idnow/sdk/UI_CustomLinearLayoutOnClickListener;

    invoke-direct {v2}, Lde/idnow/sdk/UI_CustomLinearLayoutOnClickListener;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->recordingAgreementLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imagesToCheckList:Ljava/util/ArrayList;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewRecording:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->recordingAgreementLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    :goto_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imagesToCheckList:Ljava/util/ArrayList;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewId:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imagesToCheckList:Ljava/util/ArrayList;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewMobileNr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewApproval:Landroid/widget/ImageView;

    new-instance v2, Lde/idnow/sdk/UI_CustomOnClickListener;

    invoke-direct {v2}, Lde/idnow/sdk/UI_CustomOnClickListener;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewId:Landroid/widget/ImageView;

    new-instance v2, Lde/idnow/sdk/UI_CustomOnClickListener;

    invoke-direct {v2}, Lde/idnow/sdk/UI_CustomOnClickListener;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewApproval:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewId:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewMobileNr:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewRecording:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->nextButton:Landroid/widget/Button;

    invoke-static {v0}, Lde/idnow/sdk/Util_UtilUI;->setProceedButtonBackgroundSelector(Landroid/widget/Button;)V

    .line 144
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->nextButton:Landroid/widget/Button;

    new-instance v2, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$3;

    invoke-direct {v2, p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$3;-><init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget-object v0, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->editTextMobileNr:Landroid/widget/EditText;

    sget-object v3, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->editTextMobileNr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/idnow/sdk/Util_Util;->isPhoneValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewMobileNr:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 165
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewMobileNr:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewMobileNr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_2
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->handleTermsOfUseUrlsAndTexts()V

    .line 172
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->editTextMobileNr:Landroid/widget/EditText;

    new-instance v3, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;

    invoke-direct {v3, p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;-><init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    sget v0, Lde/idnow/sdk/R$id;->editTextEmail:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->editTextEmail:Landroid/widget/EditText;

    .line 220
    sget-boolean v0, Lde/idnow/sdk/Config;->IDENT_CODE_BY_EMAIL:Z

    if-eqz v0, :cond_4

    .line 222
    sget v0, Lde/idnow/sdk/R$id;->emailContainer:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->emailContainer:Landroid/widget/LinearLayout;

    .line 223
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->emailContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    sget v0, Lde/idnow/sdk/R$id;->imageViewEmail:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewEmail:Landroid/widget/ImageView;

    .line 226
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imagesToCheckList:Ljava/util/ArrayList;

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewEmail:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewEmail:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->editTextEmail:Landroid/widget/EditText;

    sget-object v3, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->editTextEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/idnow/sdk/Util_Util;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewEmail:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 235
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewEmail:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->imageViewEmail:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :cond_3
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->editTextEmail:Landroid/widget/EditText;

    new-instance v1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;-><init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "resultDataError"

    .line 50
    sget v2, Lde/idnow/sdk/IDnowSDK;->MESSAGE_USER_CANCELED:I

    invoke-virtual {p0, v2}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "resultDataTransactionToken"

    .line 51
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 52
    invoke-virtual {p0, v1, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->setResult(ILandroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lde/idnow/sdk/R$layout;->activity_overview_check:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->overrideContentView(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 330
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSDK;->calledFromIDnowApp(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 333
    sget v1, Lde/idnow/sdk/R$menu;->sdk_main_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 343
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/idnow/sdk/R$id;->menu_legalnotices:I

    if-ne v0, v1, :cond_0

    .line 345
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->context:Landroid/content/Context;

    const-class v1, Lde/idnow/sdk/Activities_LegalNoticesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 346
    invoke-virtual {p0, p1, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    .line 349
    :cond_0
    invoke-super {p0, p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
