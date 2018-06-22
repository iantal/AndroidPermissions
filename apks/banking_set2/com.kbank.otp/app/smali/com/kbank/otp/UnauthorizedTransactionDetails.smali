.class public Lcom/kbank/otp/UnauthorizedTransactionDetails;
.super Lcom/kbank/otp/AbsFragment;
.source "UnauthorizedTransactionDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/UnauthorizedTransactionDetails$TheAdapter;
    }
.end annotation


# static fields
.field public static final INFO:Ljava/lang/String; = "INFO"

.field private static final STATUS:Ljava/lang/String; = "Status"


# instance fields
.field private mAdapter:Lcom/kbank/otp/UnauthorizedTransactionDetails$TheAdapter;

.field private mListView:Landroid/widget/ListView;

.field private mTable:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method private populateTable(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kbank/otp/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 140
    .local p1, "fields":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/UnauthorizedTransactionDetails;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 141
    .local v1, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/util/Pair;

    .line 142
    .local v0, "field":Lcom/kbank/otp/util/Pair;, "Lcom/kbank/otp/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/kbank/otp/UnauthorizedTransactionDetails;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 143
    .local v2, "tr":Landroid/widget/TableRow;
    const v5, 0x7f030041

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 144
    .local v4, "view":Landroid/view/View;
    const v5, 0x7f0c013f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 145
    .local v3, "tv":Landroid/widget/TextView;
    iget-object v5, v0, Lcom/kbank/otp/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    const v5, 0x7f0c0140

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .end local v3    # "tv":Landroid/widget/TextView;
    check-cast v3, Landroid/widget/TextView;

    .line 147
    .restart local v3    # "tv":Landroid/widget/TextView;
    iget-object v5, v0, Lcom/kbank/otp/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 149
    iget-object v5, p0, Lcom/kbank/otp/UnauthorizedTransactionDetails;->mTable:Landroid/widget/TableLayout;

    invoke-virtual {v5, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 151
    .end local v0    # "field":Lcom/kbank/otp/util/Pair;, "Lcom/kbank/otp/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "tr":Landroid/widget/TableRow;
    .end local v3    # "tv":Landroid/widget/TextView;
    .end local v4    # "view":Landroid/view/View;
    :cond_0
    return-void
.end method


# virtual methods
.method protected getDayOfWeek(Ljava/util/Date;)I
    .locals 3
    .param p1, "day"    # Ljava/util/Date;

    .prologue
    .line 109
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 110
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 111
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 112
    .local v1, "val":I
    packed-switch v1, :pswitch_data_0

    .line 126
    const v2, 0x7f050137

    :goto_0
    return v2

    .line 114
    :pswitch_0
    const v2, 0x7f050138

    goto :goto_0

    .line 116
    :pswitch_1
    const v2, 0x7f050134

    goto :goto_0

    .line 118
    :pswitch_2
    const v2, 0x7f05013a

    goto :goto_0

    .line 120
    :pswitch_3
    const v2, 0x7f05013e

    goto :goto_0

    .line 122
    :pswitch_4
    const v2, 0x7f050139

    goto :goto_0

    .line 124
    :pswitch_5
    const v2, 0x7f050132

    goto :goto_0

    .line 112
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
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05016e

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/kbank/otp/UnauthorizedTransactionDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "INFO"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/UnauthorizedTransactionInfo;

    .line 134
    .local v0, "ti":Lcom/kbank/otp/UnauthorizedTransactionInfo;
    iget-object v1, v0, Lcom/kbank/otp/UnauthorizedTransactionInfo;->fields:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/kbank/otp/UnauthorizedTransactionDetails;->populateTable(Ljava/util/ArrayList;)V

    .line 137
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    const v13, 0x7f030083

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v13, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 44
    .local v11, "layout":Landroid/view/View;
    const v13, 0x7f0c0060

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lcom/kbank/otp/UnauthorizedTransactionDetails$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/kbank/otp/UnauthorizedTransactionDetails$1;-><init>(Lcom/kbank/otp/UnauthorizedTransactionDetails;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/UnauthorizedTransactionDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    const-string v14, "INFO"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lcom/kbank/otp/UnauthorizedTransactionInfo;

    .line 54
    .local v12, "ti":Lcom/kbank/otp/UnauthorizedTransactionInfo;
    const v13, 0x7f0c00a6

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v12, Lcom/kbank/otp/UnauthorizedTransactionInfo;->id:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const v13, 0x7f0c0080

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v12, Lcom/kbank/otp/UnauthorizedTransactionInfo;->currency:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const-string v4, "dd MMMM yyyy"

    .line 69
    .local v4, "datePattern":Ljava/lang/String;
    const-string v7, "EEEE"

    .line 70
    .local v7, "dayOfWeekPattern":Ljava/lang/String;
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v13, "dd MMMM yyyy"

    invoke-direct {v5, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 71
    .local v5, "dayFormat":Ljava/text/SimpleDateFormat;
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v13, "EEEE"

    invoke-direct {v6, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 72
    .local v6, "dayOfWeekFormat":Ljava/text/SimpleDateFormat;
    const v13, 0x7f0c00a4

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v12, Lcom/kbank/otp/UnauthorizedTransactionInfo;->date:Ljava/util/Date;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/kbank/otp/UnauthorizedTransactionDetails;->getDayOfWeek(Ljava/util/Date;)I

    move-result v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/kbank/otp/UnauthorizedTransactionDetails;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v13, 0x7f0c007a

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v12, Lcom/kbank/otp/UnauthorizedTransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v5, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v13, 0x7f0c007f

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 76
    .local v2, "amount":Landroid/widget/TextView;
    iget-object v13, v12, Lcom/kbank/otp/UnauthorizedTransactionInfo;->amount:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v13, v14, v16

    if-gez v13, :cond_0

    .line 77
    const v13, 0x7f0c00a9

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 78
    .local v9, "from":Landroid/widget/TextView;
    const v13, 0x7f050178

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .end local v9    # "from":Landroid/widget/TextView;
    :cond_0
    const v13, 0x7f0c00a3

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 81
    .local v10, "income":Landroid/widget/TextView;
    iget-object v13, v12, Lcom/kbank/otp/UnauthorizedTransactionInfo;->label:Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v13, "0.00"

    invoke-direct {v8, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 83
    .local v8, "formatter":Ljava/text/NumberFormat;
    new-instance v13, Ljava/math/BigDecimal;

    iget-object v14, v12, Lcom/kbank/otp/UnauthorizedTransactionInfo;->amount:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, "convertedAmount":Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const/high16 v13, -0x10000

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    const v13, 0x7f0c01da

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lcom/kbank/otp/UnauthorizedTransactionDetails$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12}, Lcom/kbank/otp/UnauthorizedTransactionDetails$2;-><init>(Lcom/kbank/otp/UnauthorizedTransactionDetails;Lcom/kbank/otp/UnauthorizedTransactionInfo;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v13, 0x7f0c01d9

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lcom/kbank/otp/UnauthorizedTransactionDetails$3;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12}, Lcom/kbank/otp/UnauthorizedTransactionDetails$3;-><init>(Lcom/kbank/otp/UnauthorizedTransactionDetails;Lcom/kbank/otp/UnauthorizedTransactionInfo;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v13, 0x7f0c01e4

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TableLayout;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/kbank/otp/UnauthorizedTransactionDetails;->mTable:Landroid/widget/TableLayout;

    .line 105
    return-object v11
.end method
