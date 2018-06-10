.class public abstract Lcom/thinkdesquared/banking/VerifyFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;
.source "VerifyFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$AuthorizationFragmentListener;


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    }
.end annotation


# static fields
.field protected static final ACTIVE_TRANSFER:Ljava/lang/String; = "ACTIVE_TRANSFER"

.field protected static final HIDE_VALUE:Ljava/lang/String; = "--HIDE_VALUE--"

.field protected static final PASSED_DATA:Ljava/lang/String; = "PASSED_DATA"

.field protected static final WORKFLOW:Ljava/lang/String; = "WORKFLOW_ID"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected indexOfExpandedCell:I

.field protected isExpandedCell:Z

.field private mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

.field mAuthorizationLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d022d
        }
    .end annotation
.end field

.field mContainerLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d028c
        }
    .end annotation
.end field

.field mCreateAccountWarningLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03b6
        }
    .end annotation
.end field

.field mCreateAccountWarningLayoutSection2:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03b7
        }
    .end annotation
.end field

.field private mHeader:Landroid/widget/TextView;

.field private mInfoButton:Landroid/widget/ImageView;

.field protected mIsIBAN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

.field mMainLinearLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03b5
        }
    .end annotation
.end field

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field private mScanButton:Landroid/widget/ImageView;

.field public mTableLayout:Landroid/widget/TableLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00eb
        }
    .end annotation
.end field

.field private mTemplateButton:Landroid/widget/ImageView;

.field protected mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mVerifyButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03b8
        }
    .end annotation
.end field

.field protected mWarningLayoutShouldBeDisplayed:Z

.field protected mWarningLayoutShouldBeDisplayedForSection2:Z

.field protected mWarningMessage:Ljava/lang/String;

.field protected mWarningMessageSection2:Ljava/lang/String;

.field mWrapperScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d024f
        }
    .end annotation
.end field

.field protected title:Ljava/lang/String;

.field public workflowId:Ljava/lang/String;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;-><init>()V

    .line 57
    const-string v0, "VerifyFragment"

    iput-object v0, p0, Lcom/thinkdesquared/banking/VerifyFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/VerifyFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/VerifyFragment;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->onVerifyButtonClicked()V

    return-void
.end method

.method private addWarningMessageLayout(Ljava/lang/String;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 312
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mWarningLayoutShouldBeDisplayed:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 313
    iget-object v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mCreateAccountWarningLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314
    iget-object v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mCreateAccountWarningLayout:Landroid/widget/LinearLayout;

    const v3, 0x7f0d01b5

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 315
    .local v0, "warningImageView":Landroid/widget/ImageView;
    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0203f3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f010069

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mCreateAccountWarningLayout:Landroid/widget/LinearLayout;

    const v3, 0x7f0d01b6

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 317
    .local v1, "warningView":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .end local v0    # "warningImageView":Landroid/widget/ImageView;
    .end local v1    # "warningView":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method private addWarningMessageLayoutSection2(Ljava/lang/String;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 322
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mWarningLayoutShouldBeDisplayedForSection2:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 323
    iget-object v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mCreateAccountWarningLayoutSection2:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mCreateAccountWarningLayoutSection2:Landroid/widget/LinearLayout;

    const v3, 0x7f0d01b5

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 325
    .local v0, "warningImageView":Landroid/widget/ImageView;
    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020228

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f010069

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mCreateAccountWarningLayoutSection2:Landroid/widget/LinearLayout;

    const v3, 0x7f0d01b6

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 327
    .local v1, "warningView":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .end local v0    # "warningImageView":Landroid/widget/ImageView;
    .end local v1    # "warningView":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method private createLayoutBasicForVerifyResponse()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 205
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 208
    .local v5, "inflater":Landroid/view/LayoutInflater;
    const v6, 0x7f03011c

    iget-object v7, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v5, v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 209
    .local v4, "header":Landroid/view/ViewGroup;
    const v6, 0x7f0d0172

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 212
    .local v2, "checkImageView":Landroid/widget/ImageView;
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 214
    .local v1, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v3, 0x7f0203db

    .line 215
    .local v3, "drawable":I
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mWrapperScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v6, v9}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 222
    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/VerifyFragment;->populateList(Landroid/view/LayoutInflater;)V

    .line 223
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mWarningMessage:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/VerifyFragment;->addWarningMessageLayout(Ljava/lang/String;)V

    .line 224
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mWarningMessageSection2:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/VerifyFragment;->addWarningMessageLayoutSection2(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->scrollToTop()V

    .line 229
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mHeader:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mTemplateButton:Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mInfoButton:Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mScanButton:Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 230
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mTemplateButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mInfoButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mScanButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    :cond_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mVerifyButton:Landroid/widget/Button;

    new-instance v7, Lcom/thinkdesquared/banking/VerifyFragment$1;

    invoke-direct {v7, p0}, Lcom/thinkdesquared/banking/VerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/VerifyFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    return-void
.end method

.method private onVerifyButtonClicked()V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->validationsAreOk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/VerifyFragment;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 264
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->executeResultTask()V

    goto :goto_0
.end method

.method private populateList(Landroid/view/LayoutInflater;)V
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    const/16 v8, 0x8

    .line 268
    const/4 v4, 0x0

    .local v4, "position":I
    :goto_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 269
    const v6, 0x7f0300ad

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 270
    .local v1, "cell":Landroid/view/View;
    const v6, 0x7f0d0212

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 271
    .local v5, "topView":Landroid/widget/TextView;
    const v6, 0x7f0d0213

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 274
    .local v0, "bottomView":Landroid/widget/TextView;
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mLabels:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 275
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :cond_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 284
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    :cond_1
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "VERIFY_TITLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 288
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    const/4 v6, 0x1

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 290
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_2
    const v6, 0x7f0d0214

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 295
    .local v2, "expandedLayout":Landroid/widget/LinearLayout;
    iget-boolean v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->isExpandedCell:Z

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->indexOfExpandedCell:I

    if-ne v4, v6, :cond_4

    .line 296
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    const v6, 0x7f0d0215

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 298
    .local v3, "expandedRightView":Landroid/widget/TextView;
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mValues:Ljava/util/ArrayList;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 304
    .end local v3    # "expandedRightView":Landroid/widget/TextView;
    :goto_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "--HIDE_VALUE--"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 305
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :cond_3
    iget-object v6, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v6, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 268
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 301
    :cond_4
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 309
    .end local v0    # "bottomView":Landroid/widget/TextView;
    .end local v1    # "cell":Landroid/view/View;
    .end local v2    # "expandedLayout":Landroid/widget/LinearLayout;
    .end local v5    # "topView":Landroid/widget/TextView;
    :cond_5
    return-void
.end method

.method private reAdjustLayoutToCenter(Landroid/view/View;)V
    .locals 5
    .param p1, "toAdjust"    # Landroid/view/View;

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDisplayHeight(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08006d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int v0, v2, v3

    .line 175
    .local v0, "marginTop":I
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    return-void
.end method


# virtual methods
.method protected createAuthorizationFragment(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V
    .locals 4
    .param p1, "verifyResponse"    # Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;

    .prologue
    .line 244
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->isAuthorizationNeeded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    new-instance v2, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    .line 247
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 248
    .local v1, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f0d022d

    iget-object v3, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 249
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 251
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->getAuthorizationInfoArray()Ljava/util/ArrayList;

    move-result-object v0

    .line 252
    .local v0, "authorizationInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;>;"
    iget-object v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->setAuthorizationInfo(Ljava/util/ArrayList;)V

    .line 253
    iget-object v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mAuthorizationLayout:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 257
    .end local v0    # "authorizationInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;>;"
    .end local v1    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mAuthorizationLayout:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract executeResultTask()V
.end method

.method public getAuthorizationElements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v4, 0x7f0d0107

    const/high16 v3, 0x41200000    # 10.0f

    .line 149
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 151
    iget-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mVerifyButton:Landroid/widget/Button;

    const v2, 0x7f0703e7

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/VerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mMainLinearLayout:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 153
    iget-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mVerifyButton:Landroid/widget/Button;

    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 155
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a01b7

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 156
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 157
    iget-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f0701e7

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/VerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mContainerLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mVerifyButton:Landroid/widget/Button;

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/VerifyFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 165
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->shouldReAdjustLayoutToCenter()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mLoadingAndErrorView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/VerifyFragment;->reAdjustLayoutToCenter(Landroid/view/View;)V

    .line 168
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 120
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    instance-of v2, p1, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    if-eqz v2, :cond_0

    .line 127
    check-cast p1, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    .end local p1    # "activity":Landroid/content/Context;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->enableKeyboardLayoutListener()V

    .line 129
    :cond_0
    return-void

    .line 121
    .restart local p1    # "activity":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 122
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mLoadingAndErrorView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/VerifyFragment;->reAdjustLayoutToCenter(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 135
    const v1, 0x7f03011a

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 137
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d00f1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mHeader:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d00f3

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mTemplateButton:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d0108

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mInfoButton:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d010b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mScanButton:Landroid/widget/ImageView;

    .line 142
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 144
    return-object v0
.end method

.method public onDoneButtonClicked()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->onVerifyButtonClicked()V

    .line 354
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 368
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->isDrawerIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 381
    :goto_0
    return v0

    .line 372
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 381
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 375
    :pswitch_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/VerifyFragment;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 376
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    move v0, v1

    .line 378
    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 362
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 363
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method protected showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V
    .locals 0
    .param p1, "verifyResponse"    # Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->createLayoutBasicForVerifyResponse()V

    .line 195
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->createAuthorizationFragment(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    .line 196
    return-void
.end method

.method protected showLayoutForVerifyWithoutAuthorizationResponse()V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->createLayoutBasicForVerifyResponse()V

    .line 200
    iget-object v0, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mAuthorizationLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    return-void
.end method

.method public validationsAreOk()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/thinkdesquared/banking/VerifyFragment;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->validationsAreOK()Z

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
