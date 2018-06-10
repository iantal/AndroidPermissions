.class Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;
.super Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;
.source "AccountHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccountHistoryAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;,
        Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;
    }
.end annotation


# instance fields
.field private final cellResourceId:I

.field private final mColorCredit:I

.field private final mColorDebit:I

.field private mContext:Landroid/content/Context;

.field private final mIconCredit:Landroid/graphics/Bitmap;

.field private final mIconDebit:Landroid/graphics/Bitmap;

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

.field private transactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 613
    .local p3, "transactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Transaction;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    .line 614
    invoke-direct {p0, p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 607
    const v1, 0x7f030069

    iput v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->cellResourceId:I

    .line 615
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mContext:Landroid/content/Context;

    .line 616
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->transactions:Ljava/util/ArrayList;

    .line 617
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 619
    const v1, 0x7f01002c

    invoke-static {p2, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mColorDebit:I

    .line 620
    const v1, 0x7f01002b

    invoke-static {p2, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mColorCredit:I

    .line 622
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 623
    .local v0, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v1, 0x7f0203e5

    iget v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mColorDebit:I

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mIconDebit:Landroid/graphics/Bitmap;

    .line 624
    const v1, 0x7f0203e4

    iget v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mColorCredit:I

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mIconCredit:Landroid/graphics/Bitmap;

    .line 625
    return-void
.end method


# virtual methods
.method public clearHistoryList()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->transactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 629
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->notifyDataSetChanged()V

    .line 630
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->transactions:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->transactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getHeaderId(I)J
    .locals 8
    .param p1, "position"    # I

    .prologue
    .line 658
    const-wide/16 v4, 0x0

    .line 660
    .local v4, "returnValue":J
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->transactions:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/Transaction;

    .line 661
    .local v3, "thisTransaction":Lcom/thinkdesquared/banking/models/Transaction;
    const/4 v0, 0x0

    .line 663
    .local v0, "calendar":Ljava/util/Calendar;
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "dd/MM/yyyy"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 664
    .local v2, "format":Ljava/text/DateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 665
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/Transaction;->getEffectiveDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .end local v2    # "format":Ljava/text/DateFormat;
    :goto_0
    if-eqz v0, :cond_0

    .line 673
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "0000"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 676
    :cond_0
    return-wide v4

    .line 666
    :catch_0
    move-exception v1

    .line 667
    .local v1, "e":Ljava/text/ParseException;
    const-string v6, ""

    const-string v7, "date parse exception"

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const/4 v0, 0x0

    .line 669
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public getHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 13
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 683
    if-nez p2, :cond_0

    .line 684
    new-instance v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;)V

    .line 685
    .local v3, "holder":Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f030085

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 686
    const v7, 0x7f0d01c4

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    .line 687
    const v7, 0x7f0d00f1

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;->headerTextView:Landroid/widget/TextView;

    .line 688
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 693
    :goto_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->transactions:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/Transaction;

    .line 694
    .local v5, "thisTransaction":Lcom/thinkdesquared/banking/models/Transaction;
    const/4 v0, 0x0

    .line 696
    .local v0, "calendar":Ljava/util/Calendar;
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "dd/MM/yyyy"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 697
    .local v2, "format":Ljava/text/DateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 698
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Transaction;->getEffectiveDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    .end local v2    # "format":Ljava/text/DateFormat;
    :goto_1
    if-eqz v0, :cond_1

    .line 704
    new-instance v7, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mContext:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getLocalisedMonth(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 705
    .local v4, "month":Ljava/lang/String;
    iget-object v7, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;->headerTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f070465

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v4, v10, v6

    .line 706
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    .line 705
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .end local v4    # "month":Ljava/lang/String;
    :goto_2
    if-nez p1, :cond_2

    .line 712
    .local v6, "topPadding":I
    :goto_3
    iget-object v7, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    iget-object v8, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v8

    iget-object v9, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v9

    iget-object v10, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 714
    return-object p2

    .line 690
    .end local v0    # "calendar":Ljava/util/Calendar;
    .end local v3    # "holder":Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;
    .end local v5    # "thisTransaction":Lcom/thinkdesquared/banking/models/Transaction;
    .end local v6    # "topPadding":I
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;

    .restart local v3    # "holder":Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;
    goto/16 :goto_0

    .line 699
    .restart local v0    # "calendar":Ljava/util/Calendar;
    .restart local v5    # "thisTransaction":Lcom/thinkdesquared/banking/models/Transaction;
    :catch_0
    move-exception v1

    .line 700
    .local v1, "e":Ljava/text/ParseException;
    const-string v7, ""

    const-string v8, "date parse exception"

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const/4 v0, 0x0

    goto :goto_1

    .line 708
    .end local v1    # "e":Ljava/text/ParseException;
    :cond_1
    const/16 v7, 0x8

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 711
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800ab

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    goto :goto_3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 639
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->transactions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 644
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;)Landroid/view/View;
    .locals 15
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 726
    if-nez p2, :cond_2

    .line 727
    new-instance v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;)V

    .line 728
    .local v3, "holder":Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v12, 0x7f030069

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 729
    const v11, 0x7f0d015a

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    iput-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 730
    const v11, 0x7f0d0172

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 731
    const v11, 0x7f0d0175

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->descriptionView:Landroid/widget/TextView;

    .line 732
    const v11, 0x7f0d0176

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->dateView:Landroid/widget/TextView;

    .line 733
    const v11, 0x7f0d0173

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->valueView:Landroid/widget/TextView;

    .line 734
    const v11, 0x7f0d0177

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->expansionLayout:Landroid/widget/LinearLayout;

    .line 735
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 740
    :goto_0
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->transactions:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/thinkdesquared/banking/models/Transaction;

    .line 742
    .local v10, "thisTransaction":Lcom/thinkdesquared/banking/models/Transaction;
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Transaction;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->dateView:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    const v14, 0x7f070064

    invoke-virtual {v13, v14}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Transaction;->getEffectiveDate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Transaction;->getIsDebit()Ljava/lang/String;

    move-result-object v11

    const-string v12, "false"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Transaction;->getIsDebit()Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 746
    :cond_0
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mIconCredit:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 747
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->valueView:Landroid/widget/TextView;

    iget v12, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mColorCredit:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    :goto_1
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->valueView:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Transaction;->getAmount()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v12

    iget-object v13, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 756
    .local v6, "params":Landroid/widget/LinearLayout$LayoutParams;
    const v11, 0x7f0d0116

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 758
    .local v9, "seperatorParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$700(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)I

    move-result v11

    move/from16 v0, p1

    if-ne v0, v11, :cond_7

    .line 759
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f08002b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 760
    .local v7, "px":I
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f08002a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 761
    .local v8, "px2":I
    invoke-virtual {v6, v8, v7, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 762
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 763
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->relativeLayout:Landroid/widget/RelativeLayout;

    const v12, 0x7f0202d9

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 764
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->expansionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 766
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$600(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    move-result-object v11

    if-nez v11, :cond_4

    .line 767
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v12, 0x7f03006b

    iget-object v13, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->expansionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 786
    :cond_1
    :goto_2
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->expansionLayout:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 802
    .end local v8    # "px2":I
    :goto_3
    return-object p2

    .line 737
    .end local v3    # "holder":Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;
    .end local v6    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "px":I
    .end local v9    # "seperatorParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v10    # "thisTransaction":Lcom/thinkdesquared/banking/models/Transaction;
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;

    .restart local v3    # "holder":Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;
    goto/16 :goto_0

    .line 749
    .restart local v10    # "thisTransaction":Lcom/thinkdesquared/banking/models/Transaction;
    :cond_3
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mIconDebit:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 750
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->valueView:Landroid/widget/TextView;

    iget v12, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mColorDebit:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 769
    .restart local v6    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v7    # "px":I
    .restart local v8    # "px2":I
    .restart local v9    # "seperatorParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$600(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;->resultCode:Ljava/lang/String;

    const-string v12, "S"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 770
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_4
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$600(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;->details:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_1

    .line 771
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v12, 0x7f03006a

    iget-object v13, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->expansionLayout:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 772
    .local v1, "detailCell":Landroid/widget/LinearLayout;
    const v11, 0x7f0d0178

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 773
    .local v2, "detailTextView":Landroid/widget/TextView;
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$600(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;->details:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->expansionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 770
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 776
    .end local v1    # "detailCell":Landroid/widget/LinearLayout;
    .end local v2    # "detailTextView":Landroid/widget/TextView;
    .end local v4    # "j":I
    :cond_5
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$600(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;->resultCode:Ljava/lang/String;

    const-string v12, "X"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 777
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v12, 0x7f03006a

    iget-object v13, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->expansionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 778
    .restart local v1    # "detailCell":Landroid/widget/LinearLayout;
    const v11, 0x7f0d0178

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 779
    .restart local v2    # "detailTextView":Landroid/widget/TextView;
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$600(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    move-result-object v11

    iget-object v5, v11, Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;->errors:Ljava/lang/String;

    .line 780
    .local v5, "message":Ljava/lang/String;
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$600(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    move-result-object v11

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;->resultCode:Ljava/lang/String;

    const-string v12, "EMPTY"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 781
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    const v12, 0x7f07023a

    invoke-virtual {v11, v12}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 783
    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 789
    .end local v1    # "detailCell":Landroid/widget/LinearLayout;
    .end local v2    # "detailTextView":Landroid/widget/TextView;
    .end local v5    # "message":Ljava/lang/String;
    .end local v7    # "px":I
    .end local v8    # "px2":I
    :cond_7
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080066

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 790
    .restart local v7    # "px":I
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 791
    const/high16 v11, 0x42380000    # 46.0f

    iget-object v12, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-static {v11, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 792
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->relativeLayout:Landroid/widget/RelativeLayout;

    const v12, 0x7f0c010d

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 793
    iget-object v11, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$700(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)I

    move-result v11

    if-ltz v11, :cond_8

    .line 799
    :goto_5
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->expansionLayout:Landroid/widget/LinearLayout;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 796
    :cond_8
    iget-object v11, v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->relativeLayout:Landroid/widget/RelativeLayout;

    const v12, 0x7f0c010d

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_5
.end method

.method public isEnabled(I)Z
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 649
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "91"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    const/4 v0, 0x0

    .line 653
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
