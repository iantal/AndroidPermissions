.class public Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;
.super Lnet/gini/android/vision/review/ReviewFragmentStandard;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006800680068h0068hh0068:I = 0x2

.field public static b00680068hh0068hh0068:I = 0x1

.field public static b0068h0068h0068hh0068:I = 0x2b

.field public static bh0068hh0068hh0068:I


# instance fields
.field private progressBar:Landroid/widget/ProgressBar;

.field private reviewNextButton:Landroid/widget/ImageButton;

.field private reviewRotateButton:Landroid/widget/ImageButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b00680068hh0068hh0068:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bhh0068h0068hh0068()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b00680068hh0068hh0068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b006800680068h0068hh0068:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh00680068h0068hh0068()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentStandard;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewNextButton:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewRotateButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public static b0068hhh0068hh0068()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bh00680068h0068hh0068()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bhh0068h0068hh0068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bhhh00680068hh0068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static createInstance(Lnet/gini/android/vision/Document;)Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-object v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->TAG:Ljava/lang/String;

    const-string v0, "|\u000b|w\ny\\\u0001\u0005\u0005p|pq"

    const/16 v2, 0x22

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Pdcba\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X\u0010\u000f\u0015\u0014\u000c\u000b\u0011\u0010O"

    const/16 v6, 0x89

    const/16 v7, 0x77

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;-><init>()V

    invoke-static {p0}, Luuuuuu/wwwnwn;->bqq0071qq0071qq0071q(Lnet/gini/android/vision/Document;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bhhh00680068hh0068()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b006800680068h0068hh0068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b00680068hh0068hh0068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b006800680068h0068hh0068:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh00680068h0068hh0068()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private findAndModifyViews()V
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->title_review:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/R$string;->subtitle_review:I

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->setToolbarTitleAndSubtitle(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->gv_bottom_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bhhh00680068hh0068()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bhh0068h0068hh0068()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->gv_button_rotate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewRotateButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->gv_button_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewNextButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$id;->gv_activity_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->progressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/R$id;->gv_image_document:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    sget v4, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b00680068hh0068hh0068:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bhh0068h0068hh0068()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v1}, Lcom/ortiz/touch/TouchImageView;->resetZoom()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public hideReviewOverlays()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewNextButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewRotateButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewRotateButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b00680068hh0068hh0068:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b006800680068h0068hh0068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b00680068hh0068hh0068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bhh0068h0068hh0068()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewRotateButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b00680068hh0068hh0068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b006800680068h0068hh0068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b00680068hh0068hh0068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b006800680068h0068hh0068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewRotateButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->reviewNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    invoke-super {p0}, Lnet/gini/android/vision/review/ReviewFragmentStandard;->onStop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lnet/gini/android/vision/review/ReviewFragmentStandard;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->findAndModifyViews()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b00680068hh0068hh0068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bhh0068h0068hh0068()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b00680068hh0068hh0068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b006800680068h0068hh0068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068h0068h0068hh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->b0068hhh0068hh0068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->bh0068hh0068hh0068:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/ReviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->enableCameraFragmentUserInteraction()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
