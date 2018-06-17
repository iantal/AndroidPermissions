.class public final Lat/spardat/bcrmobile/view/layout/a/a/a;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    iput-object v7, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->b:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lat/spardat/bcrmobile/view/layout/a/a/a;->a(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->b:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lat/spardat/bcrmobile/view/layout/a/a/a;->a(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    iput-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->b:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, p3

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lat/spardat/bcrmobile/view/layout/a/a/a;->a(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/a/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f03000f

    const/4 v2, 0x1

    invoke-virtual {v3, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b004c

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v1, 0x7f03005c

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b0187

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0189

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f0b004d

    invoke-virtual {p0, v5}, Lat/spardat/bcrmobile/view/layout/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p5 .. p5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const v5, 0x7f0702b6

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p5, v6, v7

    const/4 v7, 0x1

    aput-object p4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    iget-object v5, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    if-nez p6, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v5, p3, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v1, 0x7f090031

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->getFeeCollection()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;

    new-instance v5, Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    iget-object v7, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;[I)[I

    move-result-object v6

    const/4 v7, 0x0

    aget v7, v6, v7

    const/4 v8, 0x1

    aget v8, v6, v8

    const/4 v9, 0x2

    aget v9, v6, v9

    const/4 v10, 0x3

    aget v6, v6, v10

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    const v6, 0x7f090043

    invoke-static {v2, v6}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x7f090031

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;->getFeeAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;->getFeeAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;->getFeeCurrency()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v8}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    const-string v7, " "

    aput-object v7, v6, v2

    const/4 v2, 0x2

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;->getFeeCurrency()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "<b>"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentFeeModel;->getFeeDescription()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    const-string v7, "</b>"

    aput-object v7, v6, v1

    const/4 v1, 0x3

    const-string v7, ":"

    aput-object v7, v6, v1

    const/4 v1, 0x4

    const-string v7, " "

    aput-object v7, v6, v1

    const/4 v1, 0x5

    aput-object v2, v6, v1

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    const v5, 0x7f0702b7

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p5, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f0b0188

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0, p2}, Lat/spardat/bcrmobile/view/layout/a/a/a;->a(Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;)V

    :cond_6
    if-eqz p6, :cond_7

    const v1, 0x7f03004f

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    const v5, 0x7f070229

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "<br />"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "<br />"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    const v5, 0x7f0701a6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, " "

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "<u>"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    const v5, 0x7f0700c3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "</u>"

    aput-object v4, v1, v3

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    const v4, 0x7f070207

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;IZZ)V

    const v1, 0x7f090031

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f090031

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_4
    return-void

    :cond_7
    const v1, 0x7f030036

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f0b00fd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lat/spardat/bcrmobile/view/layout/a/a/a$1;

    move-object/from16 v0, p7

    invoke-direct {v2, p0, v0}, Lat/spardat/bcrmobile/view/layout/a/a/a$1;-><init>(Lat/spardat/bcrmobile/view/layout/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :array_0
    .array-data 4
        0xa
        0x0
        0xa
        0x0
    .end array-data
.end method

.method private a(Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;)V
    .locals 10

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->getDynamicFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    sub-double/2addr v0, v2

    double-to-int v7, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f03005b

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f090031

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v3, 0x7f0b0185

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0186

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "<b>"

    aput-object v9, v3, v8

    const/4 v8, 0x1

    const-string v9, ":"

    aput-object v9, v3, v8

    const/4 v8, 0x2

    const-string v9, "</b>"

    aput-object v9, v3, v8

    const/4 v8, 0x3

    const-string v9, " "

    aput-object v9, v3, v8

    const/4 v8, 0x4

    aput-object v1, v3, v8

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
