.class public Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;
.super Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;


# static fields
.field public static b006800680068h0068h0068h:I = 0x0

.field public static b00680068hh0068h0068h:I = 0x57

.field public static b0068h0068h0068h0068h:I = 0x2

.field public static bhhh00680068h0068h:I = 0x1


# instance fields
.field private hintContainer:Landroid/widget/LinearLayout;

.field private hintHeadline:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;-><init>()V

    return-void
.end method

.method public static b0068hh00680068h0068h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bh00680068h0068h0068h()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bhh0068h0068h0068h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/R$id;->gv_analysis_hint_headline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->hintHeadline:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/gini/R$id;->gv_analysis_hint_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->hintContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bhh0068h0068h0068h()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b0068h0068h0068h0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bhh0068h0068h0068h()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b0068h0068h0068h0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b0068h0068h0068h0068h:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bh00680068h0068h0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bh00680068h0068h0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b0068h0068h0068h0068h:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static createInstance(Lnet/gini/android/vision/Document;Ljava/lang/String;)Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;
    .locals 3
    .param p0    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bhhh00680068h0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b0068h0068h0068h0068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b006800680068h0068h0068h:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b006800680068h0068h0068h:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bhhh00680068h0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b0068hh00680068h0068h()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b006800680068h0068h0068h:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bh00680068h0068h0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bh00680068h0068h0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b006800680068h0068h0068h:I

    :cond_1
    invoke-static {p0, p1}, Luuuuuu/wwwnwn;->b00710071qqq0071qq0071q(Lnet/gini/android/vision/Document;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private updateToolbar()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bhhh00680068h0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b0068h0068h0068h0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b006800680068h0068h0068h:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bh00680068h0068h0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b006800680068h0068h0068h:I

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bhhh00680068h0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b0068h0068h0068h0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b006800680068h0068h0068h:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->title_analysis:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/R$string;->subtitle_analysis:I

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->setToolbarTitleAndSubtitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public hideHintLayout()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->hintHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->hintContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bhh0068h0068h0068h()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b0068h0068h0068h0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bh00680068h0068h0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b006800680068h0068h0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bhhh00680068h0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b0068h0068h0068h0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b006800680068h0068h0068h:I

    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bhhh00680068h0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b0068h0068h0068h0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b006800680068h0068h0068h:I

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bhhh00680068h0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b0068h0068h0068h0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b00680068hh0068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bh00680068h0068h0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->b006800680068h0068h0068h:I

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->bindViews(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/AnalysisFragment;->updateToolbar()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
