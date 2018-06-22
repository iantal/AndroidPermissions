.class public Lcom/kbank/otp/TransactionDetails;
.super Lcom/kbank/otp/AbsFragment;
.source "TransactionDetails.java"


# static fields
.field public static final INFO:Ljava/lang/String; = "INFO"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDayOfWeek(Ljava/util/Date;)I
    .locals 3
    .param p1, "day"    # Ljava/util/Date;

    .prologue
    .line 76
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 77
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 78
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 79
    .local v1, "val":I
    packed-switch v1, :pswitch_data_0

    .line 93
    const v2, 0x7f050137

    :goto_0
    return v2

    .line 81
    :pswitch_0
    const v2, 0x7f050138

    goto :goto_0

    .line 83
    :pswitch_1
    const v2, 0x7f050134

    goto :goto_0

    .line 85
    :pswitch_2
    const v2, 0x7f05013a

    goto :goto_0

    .line 87
    :pswitch_3
    const v2, 0x7f05013e

    goto :goto_0

    .line 89
    :pswitch_4
    const v2, 0x7f050139

    goto :goto_0

    .line 91
    :pswitch_5
    const v2, 0x7f050132

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f05016e

    invoke-virtual {p0, v0}, Lcom/kbank/otp/TransactionDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    const v13, 0x7f030081

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v13, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 28
    .local v11, "layout":Landroid/view/View;
    const v13, 0x7f0c0060

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lcom/kbank/otp/TransactionDetails$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/kbank/otp/TransactionDetails$1;-><init>(Lcom/kbank/otp/TransactionDetails;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/TransactionDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    const-string v14, "INFO"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lcom/kbank/otp/TransactionInfo;

    .line 38
    .local v12, "ti":Lcom/kbank/otp/TransactionInfo;
    const v13, 0x7f0c00a6

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v12, Lcom/kbank/otp/TransactionInfo;->id:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v13, 0x7f0c00aa

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v12, Lcom/kbank/otp/TransactionInfo;->details:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const v13, 0x7f0c00ae

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v12, Lcom/kbank/otp/TransactionInfo;->answer:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v13, 0x7f0c0080

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v12, Lcom/kbank/otp/TransactionInfo;->currency:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const-string v4, "dd MMMM yyyy"

    .line 49
    .local v4, "datePattern":Ljava/lang/String;
    const-string v7, "EEEE"

    .line 50
    .local v7, "dayOfWeekPattern":Ljava/lang/String;
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v13, "dd MMMM yyyy"

    invoke-direct {v5, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    .local v5, "dayFormat":Ljava/text/SimpleDateFormat;
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v13, "EEEE"

    invoke-direct {v6, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .local v6, "dayOfWeekFormat":Ljava/text/SimpleDateFormat;
    const v13, 0x7f0c00a4

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v12, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/kbank/otp/TransactionDetails;->getDayOfWeek(Ljava/util/Date;)I

    move-result v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/kbank/otp/TransactionDetails;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v13, 0x7f0c007a

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v12, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v5, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v13, 0x7f0c007f

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 57
    .local v2, "amount":Landroid/widget/TextView;
    iget-object v13, v12, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v13, v14, v16

    if-gez v13, :cond_0

    .line 58
    const v13, 0x7f0c00a3

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 59
    .local v10, "income":Landroid/widget/TextView;
    const v13, 0x7f05017a

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    .line 60
    const v13, 0x7f0c00a9

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 61
    .local v9, "from":Landroid/widget/TextView;
    const v13, 0x7f050178

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .end local v9    # "from":Landroid/widget/TextView;
    .end local v10    # "income":Landroid/widget/TextView;
    :cond_0
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v13, "0.00"

    invoke-direct {v8, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 64
    .local v8, "formatter":Ljava/text/NumberFormat;
    new-instance v13, Ljava/math/BigDecimal;

    iget-object v14, v12, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "convertedAmount":Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v13, v12, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v13, v14, v16

    if-gez v13, :cond_1

    .line 67
    const/high16 v13, -0x10000

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :goto_0
    return-object v11

    .line 69
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/TransactionDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0b003d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
