.class public Lcom/thinkdesquared/banking/investments/InterestRatesFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "InterestRatesFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/InterestRatesFragment$InterestRatesFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final EURIBOR:I = 0x2

.field private static final LIBOR:I = 0x3

.field private static final ROBOR:I = 0x1


# instance fields
.field private euriborHeaderTextView:Landroid/widget/TextView;

.field private liborHeaderTextView:Landroid/widget/TextView;

.field private mCells:[Landroid/view/View;

.field private mEuriborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

.field private mInterestRatesHasTwoPanes:Z

.field private mLeftTextView:[Landroid/widget/TextView;

.field private mLiborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

.field private mListener:Lcom/thinkdesquared/banking/investments/InterestRatesFragment$InterestRatesFragmentListener;

.field private mLoadingView1:Landroid/view/View;

.field private mLoadingView2:Landroid/view/View;

.field private mLoadingView3:Landroid/view/View;

.field private mRightTextView:[Landroid/widget/TextView;

.field private mRoborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

.field private mSelectedPosition:I

.field private mView:Landroid/view/View;

.field private roborHeaderTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mSelectedPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/InterestRatesFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/InterestRatesFragment;
    .param p1, "x1"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setSelectedCellHighlightedPosition(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/InterestRatesFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/InterestRatesFragment;
    .param p1, "x1"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->updateCellColorOnClick(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/InterestRatesFragment;)Lcom/thinkdesquared/banking/investments/InterestRatesFragment$InterestRatesFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mListener:Lcom/thinkdesquared/banking/investments/InterestRatesFragment$InterestRatesFragmentListener;

    return-object v0
.end method

.method private fetchEuribor()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLoadingView2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->startEuriborLoading()V

    .line 313
    return-void
.end method

.method private fetchLibor()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLoadingView3:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->startLiborLoading()V

    .line 336
    return-void
.end method

.method private fetchRobor()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLoadingView1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->startRoborLoading()V

    .line 289
    return-void
.end method

.method private setContent(Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;I)V
    .locals 12
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;
    .param p2, "typeOfRate"    # I

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const-string v11, "layout_inflater"

    invoke-virtual {v10, v11}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 168
    .local v5, "inflater":Landroid/view/LayoutInflater;
    const/4 v10, 0x1

    if-ne p2, v10, :cond_0

    .line 169
    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v11, 0x7f0d0328

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TableLayout;

    .line 170
    .local v9, "table":Landroid/widget/TableLayout;
    invoke-virtual {v9}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 179
    :goto_0
    iget-object v10, p1, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->resultCode:Ljava/lang/String;

    const-string v11, "S"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 180
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->getRates()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_3

    .line 182
    const v10, 0x7f030066

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 185
    .local v0, "cell":Landroid/view/View;
    const v10, 0x7f0d006f

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 186
    .local v6, "leftTextView":Landroid/widget/TextView;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->getRates()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/thinkdesquared/banking/models/Rate;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Rate;->getElmdes()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const v10, 0x7f0d0070

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 189
    .local v8, "rightTextView":Landroid/widget/TextView;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->getRates()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/thinkdesquared/banking/models/Rate;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Rate;->getLrrt01()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->getRates()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/thinkdesquared/banking/models/Rate;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Rate;->getElmcod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, "elmcod":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->getRates()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/thinkdesquared/banking/models/Rate;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Rate;->getElmdes()Ljava/lang/String;

    move-result-object v2

    .line 196
    .local v2, "elmdes":Ljava/lang/String;
    add-int/lit8 v10, p2, -0x1

    mul-int/lit8 v10, v10, 0x4

    add-int v4, v10, v3

    .line 197
    .local v4, "index":I
    move v7, v4

    .line 199
    .local v7, "position":I
    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mCells:[Landroid/view/View;

    aput-object v0, v10, v4

    .line 200
    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLeftTextView:[Landroid/widget/TextView;

    aput-object v6, v10, v4

    .line 201
    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mRightTextView:[Landroid/widget/TextView;

    aput-object v8, v10, v4

    .line 203
    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mCells:[Landroid/view/View;

    aget-object v10, v10, v4

    new-instance v11, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;

    invoke-direct {v11, p0, v7, v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/InterestRatesFragment;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mCells:[Landroid/view/View;

    aget-object v10, v10, v4

    invoke-virtual {v9, v10}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 180
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 171
    .end local v0    # "cell":Landroid/view/View;
    .end local v1    # "elmcod":Ljava/lang/String;
    .end local v2    # "elmdes":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "index":I
    .end local v6    # "leftTextView":Landroid/widget/TextView;
    .end local v7    # "position":I
    .end local v8    # "rightTextView":Landroid/widget/TextView;
    .end local v9    # "table":Landroid/widget/TableLayout;
    :cond_0
    const/4 v10, 0x2

    if-ne p2, v10, :cond_1

    .line 172
    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v11, 0x7f0d032b

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TableLayout;

    .line 173
    .restart local v9    # "table":Landroid/widget/TableLayout;
    invoke-virtual {v9}, Landroid/widget/TableLayout;->removeAllViews()V

    goto/16 :goto_0

    .line 175
    .end local v9    # "table":Landroid/widget/TableLayout;
    :cond_1
    iget-object v10, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v11, 0x7f0d032d

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TableLayout;

    .line 176
    .restart local v9    # "table":Landroid/widget/TableLayout;
    invoke-virtual {v9}, Landroid/widget/TableLayout;->removeAllViews()V

    goto/16 :goto_0

    .line 215
    :cond_2
    iget-object v10, p1, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->errors:Ljava/lang/String;

    invoke-direct {p0, p2, v10}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setErrorContent(ILjava/lang/String;)V

    .line 217
    :cond_3
    return-void
.end method

.method private setErrorContent(ILjava/lang/String;)V
    .locals 7
    .param p1, "typeOfRate"    # I
    .param p2, "errors"    # Ljava/lang/String;

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 246
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    .line 247
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v6, 0x7f0d0328

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    .line 254
    .local v3, "table":Landroid/widget/TableLayout;
    :goto_0
    const v5, 0x7f03007f

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 255
    .local v0, "cell":Landroid/view/View;
    const v5, 0x7f0d01ba

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 257
    .local v4, "text":Landroid/widget/TextView;
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    move v2, p1

    .line 263
    .local v2, "rate":I
    new-instance v5, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;

    invoke-direct {v5, p0, v2, v3}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;-><init>(Lcom/thinkdesquared/banking/investments/InterestRatesFragment;ILandroid/widget/TableLayout;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-virtual {v3, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 281
    return-void

    .line 248
    .end local v0    # "cell":Landroid/view/View;
    .end local v2    # "rate":I
    .end local v3    # "table":Landroid/widget/TableLayout;
    .end local v4    # "text":Landroid/widget/TextView;
    :cond_0
    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 249
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v6, 0x7f0d032b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    .restart local v3    # "table":Landroid/widget/TableLayout;
    goto :goto_0

    .line 251
    .end local v3    # "table":Landroid/widget/TableLayout;
    :cond_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v6, 0x7f0d032d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    .restart local v3    # "table":Landroid/widget/TableLayout;
    goto :goto_0
.end method

.method private setSelectedCellHighlightedPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 238
    iput p1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mSelectedPosition:I

    .line 239
    return-void
.end method

.method private updateCellColorOnClick(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 222
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mInterestRatesHasTwoPanes:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 223
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mCells:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mCells:[Landroid/view/View;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mCells:[Landroid/view/View;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mCells:[Landroid/view/View;

    aget-object v1, v1, p1

    if-eqz v1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mCells:[Landroid/view/View;

    aget-object v1, v1, p1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .end local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v3, 0xc

    .line 109
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 110
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setHasOptionsMenu(Z)V

    .line 114
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->roborHeaderTextView:Landroid/widget/TextView;

    const v2, 0x7f070300

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->euriborHeaderTextView:Landroid/widget/TextView;

    const v2, 0x7f07016f

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->liborHeaderTextView:Landroid/widget/TextView;

    const v2, 0x7f0701e4

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-array v1, v3, [Landroid/view/View;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mCells:[Landroid/view/View;

    .line 118
    new-array v1, v3, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLeftTextView:[Landroid/widget/TextView;

    .line 119
    new-array v1, v3, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mRightTextView:[Landroid/widget/TextView;

    .line 121
    if-eqz p1, :cond_0

    .line 122
    const-string v1, "mSelectedPosition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mSelectedPosition:I

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 127
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onAttach(Landroid/app/Activity;)V

    .line 75
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 76
    const v2, 0x7f070387

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->TAG:Ljava/lang/String;

    .line 81
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$InterestRatesFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mListener:Lcom/thinkdesquared/banking/investments/InterestRatesFragment$InterestRatesFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 82
    :catch_0
    move-exception v1

    .line 83
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

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;

    .line 359
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;-><init>(Lcom/thinkdesquared/banking/investments/InterestRatesFragment;Landroid/content/Context;I)V

    .line 388
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 93
    const v0, 0x7f0300f0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d0327

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLoadingView1:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d032a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLoadingView2:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLoadingView3:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d0326

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->roborHeaderTextView:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d0329

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->euriborHeaderTextView:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->liborHeaderTextView:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mInterestRatesHasTwoPanes:Z

    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;)V
    .locals 6
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;>;"
    const/4 v5, 0x3

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 393
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    .line 396
    .local v0, "loaderId":I
    if-ne v0, v3, :cond_1

    .line 397
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mRoborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    .line 400
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLoadingView1:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v1, p2, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mRoborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    invoke-direct {p0, v1, v3}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setContent(Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;I)V

    .line 456
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v1, p2, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->errors:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setErrorContent(ILjava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_1
    if-ne v0, v4, :cond_3

    .line 417
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mEuriborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    .line 420
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLoadingView2:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v1, p2, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mEuriborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    invoke-direct {p0, v1, v4}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setContent(Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;I)V

    goto :goto_0

    .line 429
    :cond_2
    iget-object v1, p2, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->errors:Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setErrorContent(ILjava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_3
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLiborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    .line 440
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLoadingView3:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v1, p2, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 444
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLiborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    invoke-direct {p0, v1, v5}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setContent(Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;I)V

    goto :goto_0

    .line 447
    :cond_4
    iget-object v1, p2, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->errors:Ljava/lang/String;

    invoke-direct {p0, v5, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setErrorContent(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 461
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;>;"
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onResume()V

    .line 135
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mRoborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->fetchRobor()V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mEuriborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    if-nez v0, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->fetchEuribor()V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLiborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    if-nez v0, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->fetchLibor()V

    .line 153
    :goto_2
    iget v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mSelectedPosition:I

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->updateCellColorOnClick(I)V

    .line 154
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mRoborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setContent(Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mEuriborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setContent(Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;I)V

    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLiborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setContent(Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;I)V

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 159
    const-string v0, "mSelectedPosition"

    iget v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mSelectedPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    return-void
.end method

.method protected restartEuriborLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLoadingView2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mEuriborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    if-eqz v0, :cond_0

    .line 324
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mEuriborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->TAG:Ljava/lang/String;

    const-string v1, "restartEuriborLoading(): re-starting loader"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 331
    return-void
.end method

.method protected restartLiborLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLoadingView3:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLiborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    if-eqz v0, :cond_0

    .line 347
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLiborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->TAG:Ljava/lang/String;

    const-string v1, "restartLiborLoading(): re-starting loader"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 354
    return-void
.end method

.method protected restartRoborLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mLoadingView1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mRoborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    if-eqz v0, :cond_0

    .line 300
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->mRoborResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->TAG:Ljava/lang/String;

    const-string v1, "restartRoborLoading(): re-starting loader"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 308
    return-void
.end method

.method protected startEuriborLoading()V
    .locals 3

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 317
    return-void
.end method

.method protected startLiborLoading()V
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 340
    return-void
.end method

.method protected startRoborLoading()V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 293
    return-void
.end method
