.class public Lcom/monefy/activities/main/ck;
.super Landroid/widget/BaseExpandableListAdapter;
.source "TransactionListViewPagerItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/main/ck$a;,
        Lcom/monefy/activities/main/ck$b;
    }
.end annotation


# instance fields
.field a:Lcom/monefy/activities/main/StatisticsModel;

.field private final b:Lcom/monefy/activities/main/ch;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/monefy/activities/main/ch;Lcom/monefy/activities/main/StatisticsModel;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/monefy/activities/main/ck;->b:Lcom/monefy/activities/main/ch;

    .line 46
    iput-object p2, p0, Lcom/monefy/activities/main/ck;->a:Lcom/monefy/activities/main/StatisticsModel;

    .line 47
    iput-object p3, p0, Lcom/monefy/activities/main/ck;->c:Landroid/content/Context;

    .line 48
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/ck;->d:Landroid/content/res/Resources;

    .line 49
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/ck;->e:Landroid/view/LayoutInflater;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/ck;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/monefy/activities/main/ck;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 108
    const-string v0, "drawable"

    iget-object v1, p0, Lcom/monefy/activities/main/ck;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 176
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 181
    new-array v2, v3, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 182
    return-object v1
.end method

.method private a(Landroid/view/View;Lcom/monefy/activities/main/TransactionGroupHeaderItem;I)V
    .locals 5

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/ck$b;

    .line 145
    iget-object v1, p0, Lcom/monefy/activities/main/ck;->d:Landroid/content/res/Resources;

    invoke-virtual {p2}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/monefy/activities/main/ck;->b(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v1

    .line 147
    invoke-direct {p0, v1}, Lcom/monefy/activities/main/ck;->a(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    .line 148
    invoke-static {v0}, Lcom/monefy/activities/main/ck$b;->a(Lcom/monefy/activities/main/ck$b;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    invoke-static {v0}, Lcom/monefy/activities/main/ck$b;->a(Lcom/monefy/activities/main/ck$b;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/activities/main/ck;->d:Landroid/content/res/Resources;

    invoke-virtual {p2}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/monefy/activities/main/ck;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-static {v0}, Lcom/monefy/activities/main/ck$b;->a(Lcom/monefy/activities/main/ck$b;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/monefy/activities/main/ck$1;

    invoke-direct {v3, p0, p2}, Lcom/monefy/activities/main/ck$1;-><init>(Lcom/monefy/activities/main/ck;Lcom/monefy/activities/main/TransactionGroupHeaderItem;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-static {v1}, Lcom/monefy/heplers/a;->a(I)I

    move-result v1

    .line 166
    invoke-static {v0}, Lcom/monefy/activities/main/ck$b;->b(Lcom/monefy/activities/main/ck$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-static {v0}, Lcom/monefy/activities/main/ck$b;->b(Lcom/monefy/activities/main/ck$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    invoke-static {v0}, Lcom/monefy/activities/main/ck$b;->c(Lcom/monefy/activities/main/ck$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-static {v0}, Lcom/monefy/activities/main/ck$b;->d(Lcom/monefy/activities/main/ck$b;)Lcom/monefy/widget/MoneyTextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/monefy/widget/MoneyTextView;->setDesplayFractionalDigits(Z)V

    .line 170
    invoke-static {v0}, Lcom/monefy/activities/main/ck$b;->d(Lcom/monefy/activities/main/ck$b;)Lcom/monefy/widget/MoneyTextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getTotalAmount()Lcom/monefy/service/MoneyAmount;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/monefy/widget/MoneyTextView;->setAmount(Lcom/monefy/service/MoneyAmount;)V

    .line 171
    invoke-virtual {p2}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getType()Lcom/monefy/data/TransactionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/TransactionType;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d00d4

    .line 172
    :goto_0
    invoke-static {v0}, Lcom/monefy/activities/main/ck$b;->d(Lcom/monefy/activities/main/ck$b;)Lcom/monefy/widget/MoneyTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/activities/main/ck;->d:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/widget/MoneyTextView;->setTextColor(I)V

    .line 173
    return-void

    .line 171
    :cond_0
    const v1, 0x7f0d0099

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/monefy/activities/main/TransactionItem;Lcom/monefy/data/TransactionType;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/ck$a;

    .line 189
    invoke-static {v0}, Lcom/monefy/activities/main/ck$a;->a(Lcom/monefy/activities/main/ck$a;)Lcom/monefy/widget/MoneyTextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/monefy/widget/MoneyTextView;->setDesplayFractionalDigits(Z)V

    .line 190
    invoke-static {v0}, Lcom/monefy/activities/main/ck$a;->a(Lcom/monefy/activities/main/ck$a;)Lcom/monefy/widget/MoneyTextView;

    move-result-object v1

    iget-object v2, p2, Lcom/monefy/activities/main/TransactionItem;->amount:Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v1, v2}, Lcom/monefy/widget/MoneyTextView;->setAmount(Lcom/monefy/service/MoneyAmount;)V

    .line 192
    iget-object v1, p2, Lcom/monefy/activities/main/TransactionItem;->amount:Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v1}, Lcom/monefy/service/MoneyAmount;->currency()Lcom/monefy/data/Currency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p2, Lcom/monefy/activities/main/TransactionItem;->amountConverted:Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v2}, Lcom/monefy/service/MoneyAmount;->currency()Lcom/monefy/data/Currency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {v0}, Lcom/monefy/activities/main/ck$a;->b(Lcom/monefy/activities/main/ck$a;)Lcom/monefy/widget/MoneyTextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/monefy/widget/MoneyTextView;->setVisibility(I)V

    .line 200
    :goto_0
    const-string v1, "d MMM"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    .line 201
    invoke-static {v0}, Lcom/monefy/activities/main/ck$a;->c(Lcom/monefy/activities/main/ck$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p2, Lcom/monefy/activities/main/TransactionItem;->createdOn:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p3}, Lcom/monefy/data/TransactionType;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f020148

    .line 204
    :goto_1
    invoke-static {v0}, Lcom/monefy/activities/main/ck$a;->d(Lcom/monefy/activities/main/ck$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v1, p2, Lcom/monefy/activities/main/TransactionItem;->note:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/monefy/activities/main/TransactionItem;->note:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 207
    invoke-static {v0}, Lcom/monefy/activities/main/ck$a;->e(Lcom/monefy/activities/main/ck$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/monefy/activities/main/TransactionItem;->note:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_2
    return-void

    .line 195
    :cond_0
    invoke-static {v0}, Lcom/monefy/activities/main/ck$a;->b(Lcom/monefy/activities/main/ck$a;)Lcom/monefy/widget/MoneyTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/monefy/widget/MoneyTextView;->setVisibility(I)V

    .line 196
    invoke-static {v0}, Lcom/monefy/activities/main/ck$a;->b(Lcom/monefy/activities/main/ck$a;)Lcom/monefy/widget/MoneyTextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/monefy/widget/MoneyTextView;->setDesplayFractionalDigits(Z)V

    .line 197
    invoke-static {v0}, Lcom/monefy/activities/main/ck$a;->b(Lcom/monefy/activities/main/ck$a;)Lcom/monefy/widget/MoneyTextView;

    move-result-object v1

    iget-object v2, p2, Lcom/monefy/activities/main/TransactionItem;->amountConverted:Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v1, v2}, Lcom/monefy/widget/MoneyTextView;->setAmount(Lcom/monefy/service/MoneyAmount;)V

    goto :goto_0

    .line 203
    :cond_1
    const v1, 0x7f020149

    goto :goto_1

    .line 209
    :cond_2
    invoke-static {v0}, Lcom/monefy/activities/main/ck$a;->e(Lcom/monefy/activities/main/ck$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private b(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 115
    const-string v0, "color"

    iget-object v1, p0, Lcom/monefy/activities/main/ck;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/monefy/activities/main/ck;)Lcom/monefy/activities/main/ch;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/monefy/activities/main/ck;->b:Lcom/monefy/activities/main/ch;

    return-object v0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/monefy/activities/main/ck;->a:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0, p1}, Lcom/monefy/activities/main/StatisticsModel;->getExpandableListItem(I)Lcom/monefy/activities/main/ExpandableListItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/activities/main/ExpandableListItem;->getTransactionsList()[Lcom/monefy/activities/main/TransactionItem;

    move-result-object v0

    aget-object v0, v0, p2

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 79
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 123
    .line 124
    if-nez p4, :cond_0

    .line 125
    iget-object v0, p0, Lcom/monefy/activities/main/ck;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 126
    const v0, 0x7f0e019f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f0e01a0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/monefy/widget/MoneyTextView;

    .line 128
    const v0, 0x7f0e01a1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/monefy/widget/MoneyTextView;

    .line 129
    const v0, 0x7f0e01a3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0e01a2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 131
    new-instance v0, Lcom/monefy/activities/main/ck$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/monefy/activities/main/ck$a;-><init>(Lcom/monefy/activities/main/ck;Landroid/widget/ImageView;Lcom/monefy/widget/MoneyTextView;Lcom/monefy/widget/MoneyTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 132
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/ck;->a:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0, p1}, Lcom/monefy/activities/main/StatisticsModel;->getExpandableListItem(I)Lcom/monefy/activities/main/ExpandableListItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/activities/main/ExpandableListItem;->getTransactionsList()[Lcom/monefy/activities/main/TransactionItem;

    move-result-object v0

    aget-object v0, v0, p2

    .line 136
    iget-object v1, p0, Lcom/monefy/activities/main/ck;->a:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v1, p1}, Lcom/monefy/activities/main/StatisticsModel;->getExpandableListItem(I)Lcom/monefy/activities/main/ExpandableListItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/activities/main/ExpandableListItem;->getCategoryItem()Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getType()Lcom/monefy/data/TransactionType;

    move-result-object v1

    .line 137
    invoke-direct {p0, p4, v0, v1}, Lcom/monefy/activities/main/ck;->a(Landroid/view/View;Lcom/monefy/activities/main/TransactionItem;Lcom/monefy/data/TransactionType;)V

    .line 139
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/monefy/activities/main/ck;->a:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0, p1}, Lcom/monefy/activities/main/StatisticsModel;->getExpandableListItem(I)Lcom/monefy/activities/main/ExpandableListItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/activities/main/ExpandableListItem;->getTransactionsList()[Lcom/monefy/activities/main/TransactionItem;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/monefy/activities/main/ck;->a:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0}, Lcom/monefy/activities/main/StatisticsModel;->getExpandableListItemSize()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 89
    .line 90
    if-nez p3, :cond_0

    .line 91
    iget-object v0, p0, Lcom/monefy/activities/main/ck;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 92
    const v0, 0x7f0e00a2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0e019d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0e019c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/monefy/widget/MoneyTextView;

    .line 95
    const v0, 0x7f0e019e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 96
    new-instance v0, Lcom/monefy/activities/main/ck$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/monefy/activities/main/ck$b;-><init>(Lcom/monefy/activities/main/ck;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/monefy/widget/MoneyTextView;Landroid/widget/TextView;)V

    .line 97
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/ck;->a:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0, p1}, Lcom/monefy/activities/main/StatisticsModel;->getExpandableListItem(I)Lcom/monefy/activities/main/ExpandableListItem;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/monefy/activities/main/ExpandableListItem;->getCategoryItem()Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    move-result-object v1

    invoke-virtual {v0}, Lcom/monefy/activities/main/ExpandableListItem;->getTransactionsList()[Lcom/monefy/activities/main/TransactionItem;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, p3, v1, v0}, Lcom/monefy/activities/main/ck;->a(Landroid/view/View;Lcom/monefy/activities/main/TransactionGroupHeaderItem;I)V

    .line 102
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method
