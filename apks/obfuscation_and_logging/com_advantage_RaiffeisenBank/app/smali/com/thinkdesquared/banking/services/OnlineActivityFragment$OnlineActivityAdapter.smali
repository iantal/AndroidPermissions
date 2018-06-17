.class public Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;
.super Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;
.source "OnlineActivityFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/OnlineActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnlineActivityAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;,
        Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;
    }
.end annotation


# instance fields
.field private final cellResourceId:I

.field private expandedPosition:I

.field private mErrorDrawable:Landroid/graphics/drawable/Drawable;

.field private mFileDownloadDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconColorGreen:I

.field private mIconColorRed:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mOnlineActivityItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/OnlineActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingDrawable:Landroid/graphics/drawable/Drawable;

.field private mSuccessDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/OnlineActivityItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    .local p3, "onlineActivityItemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/OnlineActivityItem;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    .line 191
    invoke-direct {p0, p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->expandedPosition:I

    .line 193
    const v0, 0x7f03009a

    iput v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->cellResourceId:I

    .line 194
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mOnlineActivityItemList:Ljava/util/ArrayList;

    .line 195
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 197
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->prepareColors(Landroid/content/Context;)V

    .line 198
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->prepareIconDrawables(Landroid/content/Context;)V

    .line 199
    return-void
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    .prologue
    .line 172
    iget v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->expandedPosition:I

    return v0
.end method

.method static synthetic access$502(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;
    .param p1, "x1"    # I

    .prologue
    .line 172
    iput p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->expandedPosition:I

    return p1
.end method

.method private isNumeric(Ljava/lang/String;)Z
    .locals 2
    .param p1, "item"    # Ljava/lang/String;

    .prologue
    .line 503
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    const/4 v1, 0x1

    .line 506
    :goto_0
    return v1

    .line 505
    :catch_0
    move-exception v0

    .line 506
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private prepareColors(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 202
    const v0, 0x7f01002b

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mIconColorGreen:I

    .line 203
    const v0, 0x7f01002c

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mIconColorRed:I

    .line 204
    return-void
.end method

.method private prepareIconDrawables(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v3, 0x7f010069

    .line 207
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 208
    .local v0, "dsqBitmap":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v1, 0x7f0203dc

    iget v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mIconColorGreen:I

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mSuccessDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    const v1, 0x7f020174

    iget v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mIconColorRed:I

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 210
    const v1, 0x7f02026e

    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mPendingDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    const v1, 0x7f0200f7

    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mFileDownloadDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mOnlineActivityItemList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mOnlineActivityItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeaderId(I)J
    .locals 8
    .param p1, "position"    # I

    .prologue
    .line 230
    const-wide/16 v4, 0x0

    .line 232
    .local v4, "returnValue":J
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mOnlineActivityItemList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/OnlineActivityItem;

    .line 236
    .local v3, "item":Lcom/thinkdesquared/banking/models/OnlineActivityItem;
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "dd/MM/yyyy"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 237
    .local v2, "format":Ljava/text/DateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 238
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .end local v2    # "format":Ljava/text/DateFormat;
    :goto_0
    if-eqz v0, :cond_0

    .line 246
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

    .line 249
    :cond_0
    return-wide v4

    .line 239
    .end local v0    # "calendar":Ljava/util/Calendar;
    :catch_0
    move-exception v1

    .line 240
    .local v1, "e":Ljava/text/ParseException;
    const-string v6, ""

    const-string v7, "date parse exception"

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    .line 242
    .restart local v0    # "calendar":Ljava/util/Calendar;
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public getHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 13
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 256
    if-nez p2, :cond_0

    .line 257
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f030085

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 258
    new-instance v3, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;

    invoke-direct {v3, p0, p2}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;Landroid/view/View;)V

    .line 259
    .local v3, "holder":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    :goto_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mOnlineActivityItemList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/OnlineActivityItem;

    .line 265
    .local v4, "item":Lcom/thinkdesquared/banking/models/OnlineActivityItem;
    const/4 v0, 0x0

    .line 267
    .local v0, "calendar":Ljava/util/Calendar;
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "dd/MM/yyyy"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 268
    .local v2, "format":Ljava/text/DateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 269
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .end local v2    # "format":Ljava/text/DateFormat;
    :goto_1
    if-eqz v0, :cond_2

    .line 275
    new-instance v7, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

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

    move-result-object v5

    .line 276
    .local v5, "month":Ljava/lang/String;
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0x64

    if-ge v7, v8, :cond_1

    .line 277
    iget-object v7, v3, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;->headerTextView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " 20"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .end local v5    # "month":Ljava/lang/String;
    :goto_2
    if-nez p1, :cond_3

    .line 287
    .local v6, "topPadding":I
    :goto_3
    iget-object v7, v3, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    iget-object v8, v3, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v8

    iget-object v9, v3, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v9

    iget-object v10, v3, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 289
    return-object p2

    .line 261
    .end local v0    # "calendar":Ljava/util/Calendar;
    .end local v3    # "holder":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;
    .end local v4    # "item":Lcom/thinkdesquared/banking/models/OnlineActivityItem;
    .end local v6    # "topPadding":I
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;

    .restart local v3    # "holder":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;
    goto/16 :goto_0

    .line 270
    .restart local v0    # "calendar":Ljava/util/Calendar;
    .restart local v4    # "item":Lcom/thinkdesquared/banking/models/OnlineActivityItem;
    :catch_0
    move-exception v1

    .line 271
    .local v1, "e":Ljava/text/ParseException;
    const-string v7, ""

    const-string v8, "date parse exception"

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    goto :goto_1

    .line 279
    .end local v1    # "e":Ljava/text/ParseException;
    .restart local v5    # "month":Ljava/lang/String;
    :cond_1
    iget-object v7, v3, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;->headerTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f070465

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v5, v10, v6

    .line 280
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    .line 279
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 283
    .end local v5    # "month":Ljava/lang/String;
    :cond_2
    const/16 v7, 0x8

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 286
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->getContext()Landroid/content/Context;

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
    .line 221
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mOnlineActivityItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 226
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;)Landroid/view/View;
    .locals 20
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 305
    if-nez p2, :cond_0

    .line 306
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mInflater:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->cellResourceId:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 307
    new-instance v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;Landroid/view/View;)V

    .line 308
    .local v5, "holder":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mOnlineActivityItemList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/OnlineActivityItem;

    .line 317
    .local v6, "item":Lcom/thinkdesquared/banking/models/OnlineActivityItem;
    const-string v14, "C"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionStatus()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 318
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->imageView1:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mSuccessDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :goto_1
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->onlineActivityView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    const-string v14, "0280"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 330
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionAmount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 331
    .local v12, "tempSplit":[Ljava/lang/String;
    iget-object v15, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->transactionAmount:Landroid/widget/TextView;

    array-length v14, v12

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v14, v0, :cond_3

    const/4 v14, 0x0

    aget-object v14, v12, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .end local v12    # "tempSplit":[Ljava/lang/String;
    :goto_3
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->dateTimeTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f07010e

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getDate()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTime()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-virtual/range {v15 .. v17}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionErrors()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "R"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionStatus()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 352
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->transactionErrorsTextView:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->transactionErrorsTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionErrors()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->transactionErrorsTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mIconColorRed:I

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    :goto_4
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField2()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField2Label()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "0112"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 362
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label1TextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField1Label()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value1TextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field1LinearLayout:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    :goto_5
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField2()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField2Label()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, "0112"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 375
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label2TextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField2Label()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value2TextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField2()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field2LinearLayout:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    :goto_6
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3Label()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v14, "0112"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 388
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label3TextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3Label()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value3TextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field3LinearLayout:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    :goto_7
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionStatus()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 412
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->labelStatusTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f0703bc

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    const-string v14, "C"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionStatus()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 415
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueStatusTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f0700d2

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :goto_8
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field4LinearLayout:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    :goto_9
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionChannel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 438
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->labelChannelTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f0700c0

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionChannel()Ljava/lang/String;

    move-result-object v14

    const-string v15, "1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 441
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueChannelTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f0702b5

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :goto_a
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field5LinearLayout:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    :goto_b
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getCyberReceiptInfo()Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    move-result-object v3

    .line 453
    .local v3, "cyberReceiptInfo":Lcom/thinkdesquared/banking/models/CyberReceiptInfo;
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptExists()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 454
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->cyberReceipt:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mFileDownloadDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    move-object/from16 v4, p2

    .line 456
    .local v4, "finalView":Landroid/view/View;
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->cyberReceipt:Landroid/widget/ImageView;

    new-instance v15, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v4, v3}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$1;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;Landroid/view/View;Lcom/thinkdesquared/banking/models/CyberReceiptInfo;)V

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->cyberReceipt:Landroid/widget/ImageView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    .end local v4    # "finalView":Landroid/view/View;
    :goto_c
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 473
    .local v8, "params":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v14, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->expandedPosition:I

    move/from16 v0, p1

    if-ne v14, v0, :cond_1e

    .line 474
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    const v15, 0x7f0202d9

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 475
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-virtual {v14}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f08002b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 476
    .local v9, "px":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-virtual {v14}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f08002a

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 477
    .local v10, "px2":I
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->expansionLayout:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    invoke-virtual {v8, v10, v9, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 486
    .end local v10    # "px2":I
    :goto_d
    new-instance v14, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$2;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v14, v0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$2;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    return-object p2

    .line 310
    .end local v3    # "cyberReceiptInfo":Lcom/thinkdesquared/banking/models/CyberReceiptInfo;
    .end local v5    # "holder":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;
    .end local v6    # "item":Lcom/thinkdesquared/banking/models/OnlineActivityItem;
    .end local v8    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "px":I
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;

    .restart local v5    # "holder":Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;
    goto/16 :goto_0

    .line 319
    .restart local v6    # "item":Lcom/thinkdesquared/banking/models/OnlineActivityItem;
    :cond_1
    const-string v14, "R"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionStatus()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 320
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->imageView1:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 322
    :cond_2
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->imageView1:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->mPendingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 331
    .restart local v12    # "tempSplit":[Ljava/lang/String;
    :cond_3
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionAmount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    .line 333
    .end local v12    # "tempSplit":[Ljava/lang/String;
    :cond_4
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3()Ljava/lang/String;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 334
    .local v11, "temp":[Ljava/lang/String;
    const-string v2, ""

    .line 335
    .local v2, "amount":Ljava/lang/String;
    array-length v14, v11

    const/4 v15, 0x1

    if-le v14, v15, :cond_5

    .line 336
    const/4 v14, 0x1

    aget-object v14, v11, v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_5

    .line 337
    const/4 v14, 0x0

    aget-object v14, v11, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->isNumeric(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 338
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-virtual {v15}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v15}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatAmountString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 345
    :cond_5
    :goto_e
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->transactionAmount:Landroid/widget/TextView;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 340
    :cond_6
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 356
    .end local v2    # "amount":Ljava/lang/String;
    .end local v11    # "temp":[Ljava/lang/String;
    :cond_7
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->transactionErrorsTextView:Landroid/widget/TextView;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 365
    :cond_8
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField1()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField1Label()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField1Label()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    move-object/from16 v16, v0

    const v17, 0x7f07007c

    invoke-virtual/range {v16 .. v17}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const/4 v14, 0x1

    :goto_f
    and-int/2addr v14, v15

    if-eqz v14, :cond_a

    .line 366
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label1TextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField1Label()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value1TextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field1LinearLayout:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 365
    :cond_9
    const/4 v14, 0x0

    goto :goto_f

    .line 370
    :cond_a
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field1LinearLayout:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 378
    :cond_b
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField2()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField2Label()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField2Label()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f07007c

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 379
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label2TextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField2Label()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value2TextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField2()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field2LinearLayout:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 383
    :cond_c
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field2LinearLayout:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 391
    :cond_d
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3Label()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3Label()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f07007c

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 392
    const-string v14, "0280"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 394
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3Label()Ljava/lang/String;

    move-result-object v14

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 395
    .local v7, "labelSplit":[Ljava/lang/String;
    iget-object v15, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label3TextView:Landroid/widget/TextView;

    array-length v14, v7

    const/16 v16, 0x2

    move/from16 v0, v16

    if-eq v14, v0, :cond_e

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3Label()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    :goto_10
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3()Ljava/lang/String;

    move-result-object v14

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 398
    .local v13, "valueSplit":[Ljava/lang/String;
    iget-object v15, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value3TextView:Landroid/widget/TextView;

    array-length v14, v13

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v14, v0, :cond_f

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x1

    aget-object v16, v13, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, ", "

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v16, 0x2

    aget-object v16, v13, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_11
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v15, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field3LinearLayout:Landroid/widget/LinearLayout;

    array-length v14, v13

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_11

    const/16 v14, 0x8

    :goto_12
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 395
    .end local v13    # "valueSplit":[Ljava/lang/String;
    :cond_e
    const/4 v14, 0x1

    aget-object v14, v7, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    .line 398
    .restart local v13    # "valueSplit":[Ljava/lang/String;
    :cond_f
    array-length v14, v13

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v14, v0, :cond_10

    const/4 v14, 0x1

    aget-object v14, v13, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_10
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    .line 399
    :cond_11
    const/4 v14, 0x0

    goto :goto_12

    .line 401
    .end local v7    # "labelSplit":[Ljava/lang/String;
    .end local v13    # "valueSplit":[Ljava/lang/String;
    :cond_12
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->label3TextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3Label()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->value3TextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getField3()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field3LinearLayout:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 406
    :cond_13
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field3LinearLayout:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 416
    :cond_14
    const-string v14, "P"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionStatus()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 417
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueStatusTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f0702d7

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 418
    :cond_15
    const-string v14, "S"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionStatus()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 419
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueStatusTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f070319

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 420
    :cond_16
    const-string v14, "H"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionStatus()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 421
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueStatusTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f0703be

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 422
    :cond_17
    const-string v14, "FD"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionStatus()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 423
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueStatusTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f0703bf

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 424
    :cond_18
    const-string v14, "RC"

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getTransactionStatus()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 425
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueStatusTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f0703c1

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 427
    :cond_19
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueStatusTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f0702aa

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 432
    :cond_1a
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field4LinearLayout:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 443
    :cond_1b
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->valueChannelTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    const v16, 0x7f0702b6

    invoke-virtual/range {v15 .. v16}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 448
    :cond_1c
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->field5LinearLayout:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 466
    .restart local v3    # "cyberReceiptInfo":Lcom/thinkdesquared/banking/models/CyberReceiptInfo;
    :cond_1d
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->cyberReceipt:Landroid/widget/ImageView;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->cyberReceipt:Landroid/widget/ImageView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 480
    .restart local v8    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1e
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    const v15, 0x7f0c010d

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 481
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-virtual {v14}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f080066

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 482
    .restart local v9    # "px":I
    iget-object v14, v5, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->expansionLayout:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v8, v9, v14, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_d
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 547
    const/4 v0, 0x0

    return v0
.end method
