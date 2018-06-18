.class public Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b006F006F006Fo006Fo:I = 0x2

.field public static b006Fo006Fo006Fo:I = 0x0

.field public static bo006F006Fo006Fo:I = 0x1

.field public static boo006Fo006Fo:I = 0x27


# instance fields
.field private emailDivider:Landroid/view/View;

.field private emailTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private faxTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private urlDivider:Landroid/view/View;

.field private urlTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static b006Foo006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booo006F006Fo()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$layout;->view_additional_contact_info:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_additional_info_header_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_email_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->emailTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->boo006Fo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->bo006F006Fo006Fo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->boo006Fo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->b006F006F006Fo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->b006Fo006Fo006Fo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->booo006F006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->boo006Fo006Fo:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->b006Fo006Fo006Fo:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->boo006Fo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->bo006F006Fo006Fo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->boo006Fo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->b006F006F006Fo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->b006Fo006Fo006Fo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->boo006Fo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->booo006F006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->b006Fo006Fo006Fo:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_url_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->urlTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_fax_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->faxTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->email_divider:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->emailDivider:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->url_divider:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->urlDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setData(Luuuuuu/mmvmvm;Luuuuuu/vmmvmm;)V
    .locals 8
    .param p2    # Luuuuuu/vmmvmm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b0061006100610061aa00610061a0061()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Luuuuuu/mmvmvm;->baaaa0061a00610061a0061()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b0061aa00610061a00610061a0061()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {p0, v5}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    move v4, v5

    :goto_4
    invoke-virtual {v6, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->emailTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b0061006100610061aa00610061a0061()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->emailTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v6, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;Luuuuuu/vmmvmm;Luuuuuu/mmvmvm;)V

    invoke-static {v4, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v6, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->urlTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    if-eqz v1, :cond_a

    move v4, v2

    :goto_5
    invoke-virtual {v6, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->urlTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b0061aa00610061a00610061a0061()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->urlTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v6, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->boo006Fo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->b006Foo006F006Fo()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->b006F006F006Fo006Fo:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x27

    sput v6, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->boo006Fo006Fo:I

    const/16 v6, 0xf

    sput v6, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->b006Fo006Fo006Fo:I

    :pswitch_0
    new-instance v6, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;

    invoke-direct {v6, p0, p2, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;Luuuuuu/vmmvmm;Luuuuuu/mmvmvm;)V

    invoke-static {v4, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v6, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->faxTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    if-eqz v3, :cond_b

    move v4, v2

    :goto_6
    invoke-virtual {v6, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->faxTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->baaaa0061a00610061a0061()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->emailDivider:Landroid/view/View;

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    move v0, v2

    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->urlDivider:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    move v5, v2

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v0, v5

    goto :goto_7

    :cond_6
    move v1, v2

    goto/16 :goto_2

    :cond_7
    iget-object v6, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->emailTv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :cond_9
    move v3, v2

    goto/16 :goto_1

    :cond_a
    move v4, v5

    goto :goto_5

    :cond_b
    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->boo006Fo006Fo:I

    sget v7, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->bo006F006Fo006Fo:I

    add-int/2addr v7, v4

    mul-int/2addr v4, v7

    sget v7, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->b006F006F006Fo006Fo:I

    rem-int/2addr v4, v7

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x20

    sput v4, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->boo006Fo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->booo006F006Fo()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->b006Fo006Fo006Fo:I

    move v4, v5

    goto :goto_6

    :pswitch_1
    move v4, v5

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
