.class public Lde/idnow/sdk/Activities_PhotoCheckActivity;
.super Landroid/app/Activity;
.source "Activities_PhotoCheckActivity.java"


# instance fields
.field private LOGTAG:Ljava/lang/String;

.field private bmp:Landroid/graphics/Bitmap;

.field private buttonsLinearLayout:Landroid/widget/LinearLayout;

.field private closeHelpButton:Landroid/widget/Button;

.field private completeHelpLayout:Landroid/widget/LinearLayout;

.field private context:Landroid/content/Context;

.field private detailInfoTextView:Landroid/widget/TextView;

.field private expanderView:Landroid/widget/ImageView;

.field private fileName:Ljava/lang/String;

.field private helpImg:Landroid/widget/ImageView;

.field private helpLayout:Landroid/widget/LinearLayout;

.field private helpScrollView:Landroid/widget/ScrollView;

.field private hideHelpLayout:Landroid/widget/LinearLayout;

.field private item:Landroid/view/MenuItem;

.field private photoImageView:Landroid/widget/ImageView;

.field private retakePhotoButton:Landroid/widget/Button;

.field private savePhotoButton:Landroid/widget/Button;

.field private textViewHelpContent:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;

.field private wholeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "PHOTO CHECK"

    .line 33
    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->LOGTAG:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->fileName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->wholeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->callPhotoOverviewActivity()V

    return-void
.end method

.method static synthetic access$102(Lde/idnow/sdk/Activities_PhotoCheckActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->fileName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->deletePhoto()V

    return-void
.end method

.method static synthetic access$1200(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->expanderView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1300(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->completeHelpLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1400(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->buttonsLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$200(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->LOGTAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$302(Lde/idnow/sdk/Activities_PhotoCheckActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$400(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->photoImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/Button;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->retakePhotoButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$700(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->helpLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->item:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic access$900(Lde/idnow/sdk/Activities_PhotoCheckActivity;Landroid/view/MenuItem;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->toggleHelpLayoutVisibility(Landroid/view/MenuItem;)V

    return-void
.end method

.method private callPhotoOverviewActivity()V
    .locals 3

    .line 234
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->updateHashMap(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 235
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageFilenameToImageDocumentHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->fileName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->setResultForPhotoLiveActivity()V

    .line 239
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->finish()V

    return-void
.end method

.method private deletePhoto()V
    .locals 3

    .line 264
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->bmp:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 271
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->LOGTAG:Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->finish()V

    return-void
.end method

.method private fillFields()V
    .locals 3

    .line 210
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->helpImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_PhotoDataHolder;->getHelpDrawableToDocumentImage(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_PhotoStrings;->getHelpTitleToDocumentImage(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->titleTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->textViewHelpContent:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->detailInfoTextView:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setResultForPhotoLiveActivity()V
    .locals 3

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->bmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 247
    iput-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->bmp:Landroid/graphics/Bitmap;

    .line 249
    :cond_0
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 251
    invoke-virtual {p0, v2, v0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private toggleHelpLayoutVisibility(Landroid/view/MenuItem;)V
    .locals 6

    .line 290
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->helpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->helpScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, -0x1

    .line 294
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 295
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->helpScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->hideHelpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 298
    new-instance v2, Lde/idnow/sdk/Activities_PhotoCheckActivity$7;

    invoke-direct {v2, p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity$7;-><init>(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 316
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->closeHelpButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 318
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$string;->action_activity_photo_live_show_help:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 320
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->completeHelpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    .line 321
    new-instance v0, Lde/idnow/sdk/Activities_PhotoCheckActivity$8;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity$8;-><init>(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->helpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->completeHelpLayout:Landroid/widget/LinearLayout;

    sget v5, Lde/idnow/sdk/R$color;->background_white_trans:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 346
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lde/idnow/sdk/R$string;->action_activity_photo_live_close_help:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 348
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->closeHelpButton:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->helpScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 351
    sget v0, Lde/idnow/sdk/R$id;->linearLayoutHideHelp:I

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 352
    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 353
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->helpScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->expanderView:Landroid/widget/ImageView;

    sget v0, Lde/idnow/sdk/R$drawable;->action_collapse:I

    sget v2, Lde/idnow/sdk/R$color;->headline:I

    invoke-static {p1, v0, v2}, Lde/idnow/sdk/Util_UtilUI;->setTintedIcon(Landroid/widget/ImageView;II)V

    .line 357
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->buttonsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 221
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageDocumentTakenHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->callPhotoOverviewActivity()V

    goto :goto_0

    .line 227
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 72
    sget p1, Lde/idnow/sdk/R$layout;->activity_photo_check:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->setContentView(I)V

    .line 74
    iput-object p0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    .line 76
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 82
    sget p1, Lde/idnow/sdk/R$id;->imageViewPhoto:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->photoImageView:Landroid/widget/ImageView;

    .line 83
    sget p1, Lde/idnow/sdk/R$id;->linearLayoutHideHelp:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->hideHelpLayout:Landroid/widget/LinearLayout;

    .line 84
    sget p1, Lde/idnow/sdk/R$id;->linearLayoutHelpParent:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->helpScrollView:Landroid/widget/ScrollView;

    .line 85
    sget p1, Lde/idnow/sdk/R$id;->relativeLayoutScreen:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->wholeLayout:Landroid/widget/RelativeLayout;

    .line 86
    sget p1, Lde/idnow/sdk/R$id;->textViewHelpTitle:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->titleTextView:Landroid/widget/TextView;

    .line 87
    sget p1, Lde/idnow/sdk/R$id;->imageViewDocumentImage:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->helpImg:Landroid/widget/ImageView;

    .line 89
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->wholeLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity$1;-><init>(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 129
    sget p1, Lde/idnow/sdk/R$id;->completeHelpLayout:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->completeHelpLayout:Landroid/widget/LinearLayout;

    .line 130
    sget p1, Lde/idnow/sdk/R$id;->linearLayoutButtons:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->buttonsLinearLayout:Landroid/widget/LinearLayout;

    .line 132
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    sget p1, Lde/idnow/sdk/R$id;->textViewHelpContent:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->textViewHelpContent:Landroid/widget/TextView;

    .line 135
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->textViewHelpContent:Landroid/widget/TextView;

    new-instance v0, Lde/idnow/sdk/Activities_PhotoCheckActivity$2;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity$2;-><init>(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    sget p1, Lde/idnow/sdk/R$id;->textViewHelpDetail:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->detailInfoTextView:Landroid/widget/TextView;

    .line 150
    sget p1, Lde/idnow/sdk/R$id;->buttonSavePhoto:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->savePhotoButton:Landroid/widget/Button;

    .line 151
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->savePhotoButton:Landroid/widget/Button;

    invoke-static {p1}, Lde/idnow/sdk/Util_UtilUI;->setProceedButtonBackgroundSelector(Landroid/widget/Button;)V

    .line 152
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->savePhotoButton:Landroid/widget/Button;

    new-instance v0, Lde/idnow/sdk/Activities_PhotoCheckActivity$3;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity$3;-><init>(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget p1, Lde/idnow/sdk/R$id;->buttonCloseHelp:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->closeHelpButton:Landroid/widget/Button;

    .line 163
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->closeHelpButton:Landroid/widget/Button;

    invoke-static {p1}, Lde/idnow/sdk/Util_UtilUI;->setProceedButtonBackgroundSelector(Landroid/widget/Button;)V

    .line 164
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->closeHelpButton:Landroid/widget/Button;

    new-instance v0, Lde/idnow/sdk/Activities_PhotoCheckActivity$4;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity$4;-><init>(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    sget p1, Lde/idnow/sdk/R$id;->buttonRetakePhoto:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->retakePhotoButton:Landroid/widget/Button;

    .line 175
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->retakePhotoButton:Landroid/widget/Button;

    invoke-static {p1}, Lde/idnow/sdk/Util_UtilUI;->setRetakeButtonBackgroundSelector(Landroid/view/View;)V

    .line 176
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->retakePhotoButton:Landroid/widget/Button;

    new-instance v0, Lde/idnow/sdk/Activities_PhotoCheckActivity$5;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity$5;-><init>(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget p1, Lde/idnow/sdk/R$id;->imageViewExpander:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->expanderView:Landroid/widget/ImageView;

    .line 187
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->expanderView:Landroid/widget/ImageView;

    sget v0, Lde/idnow/sdk/R$drawable;->action_expand:I

    sget v1, Lde/idnow/sdk/R$color;->headline:I

    invoke-static {p1, v0, v1}, Lde/idnow/sdk/Util_UtilUI;->setTintedIcon(Landroid/widget/ImageView;II)V

    .line 189
    sget p1, Lde/idnow/sdk/R$id;->relativeLayoutTitleExpander:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 190
    new-instance v0, Lde/idnow/sdk/Activities_PhotoCheckActivity$6;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity$6;-><init>(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    sget p1, Lde/idnow/sdk/R$id;->linearLayoutHelp:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->helpLayout:Landroid/widget/LinearLayout;

    .line 202
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->fillFields()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 280
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$menu;->photo_check:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    .line 281
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity;->item:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 367
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/idnow/sdk/R$id;->action_close_help:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 369
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->toggleHelpLayoutVisibility(Landroid/view/MenuItem;)V

    return v2

    :cond_0
    return v2
.end method
