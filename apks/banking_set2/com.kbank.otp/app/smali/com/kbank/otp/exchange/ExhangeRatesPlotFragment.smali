.class public Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "ExhangeRatesPlotFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$PlotView;,
        Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;
    }
.end annotation


# static fields
.field private static final CURR_SUFFIX:Ljava/lang/String; = "/RON"

.field public static final ONE_MONTH:Ljava/lang/String; = "1M"

.field public static final ONE_WEEK:Ljava/lang/String; = "1W"

.field public static final ONE_YEAR:Ljava/lang/String; = "1Y"

.field public static final SIX_MONTHS:Ljava/lang/String; = "6M"

.field public static final THREE_MONTHS:Ljava/lang/String; = "3M"

.field public static final TWO_WEEKS:Ljava/lang/String; = "2W"


# instance fields
.field private firstLounch:Z

.field private mProgress:Landroid/view/View;

.field private mSubTitle:Ljava/lang/String;

.field private mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

.field private mTitle:Ljava/lang/String;

.field optionId:I

.field private plotParent:Landroid/view/ViewGroup;

.field private previousOptionId:I

.field private previousSelectedPeriod:Ljava/lang/String;

.field private radioGroup:Landroid/widget/RadioGroup;

.field private radioOneM:Landroid/widget/RadioButton;

.field private radioOneW:Landroid/widget/RadioButton;

.field private radioOneY:Landroid/widget/RadioButton;

.field private radioSixM:Landroid/widget/RadioButton;

.field private radioThreeM:Landroid/widget/RadioButton;

.field private radioTwoW:Landroid/widget/RadioButton;

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->firstLounch:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->firstLounch:Z

    return v0
.end method

.method static synthetic access$302(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->firstLounch:Z

    return p1
.end method

.method static synthetic access$400(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->root:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->plotParent:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    const-string v1, "1W"

    if-eq v0, v1, :cond_0

    .line 150
    const-string v0, "1W"

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    const-string v1, "1W"

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;-><init>(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    .line 152
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    const-string v1, "2W"

    if-eq v0, v1, :cond_0

    .line 157
    const-string v0, "2W"

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    .line 158
    new-instance v0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    const-string v1, "2W"

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;-><init>(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    .line 159
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    const-string v1, "1M"

    if-eq v0, v1, :cond_0

    .line 164
    const-string v0, "1M"

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    const-string v1, "1M"

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;-><init>(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    .line 166
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    const-string v1, "3M"

    if-eq v0, v1, :cond_0

    .line 171
    const-string v0, "3M"

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    .line 172
    new-instance v0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    const-string v1, "3M"

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;-><init>(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    .line 173
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 177
    :pswitch_4
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    const-string v1, "6M"

    if-eq v0, v1, :cond_0

    .line 178
    const-string v0, "6M"

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    .line 179
    new-instance v0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    const-string v1, "6M"

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;-><init>(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    .line 180
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 184
    :pswitch_5
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    const-string v1, "1Y"

    if-eq v0, v1, :cond_0

    .line 185
    const-string v0, "1Y"

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    .line 186
    new-instance v0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    const-string v1, "1Y"

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;-><init>(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    .line 187
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c01d3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 94
    const v0, 0x7f030073

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->root:Landroid/view/View;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f050156

    invoke-virtual {p0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication;->getRateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/RON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTitle:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->root:Landroid/view/View;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mProgress:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->root:Landroid/view/View;

    const v1, 0x7f0c01d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioGroup:Landroid/widget/RadioGroup;

    .line 103
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->root:Landroid/view/View;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$1;-><init>(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioGroup:Landroid/widget/RadioGroup;

    const v1, 0x7f0c01d3

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioOneW:Landroid/widget/RadioButton;

    .line 112
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioGroup:Landroid/widget/RadioGroup;

    const v1, 0x7f0c01d4

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioTwoW:Landroid/widget/RadioButton;

    .line 113
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioGroup:Landroid/widget/RadioGroup;

    const v1, 0x7f0c01d5

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioOneM:Landroid/widget/RadioButton;

    .line 114
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioGroup:Landroid/widget/RadioGroup;

    const v1, 0x7f0c01d6

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioThreeM:Landroid/widget/RadioButton;

    .line 115
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioGroup:Landroid/widget/RadioGroup;

    const v1, 0x7f0c01d7

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioSixM:Landroid/widget/RadioButton;

    .line 116
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioGroup:Landroid/widget/RadioGroup;

    const v1, 0x7f0c01d8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioOneY:Landroid/widget/RadioButton;

    .line 118
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioOneW:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioTwoW:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioOneM:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioThreeM:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioSixM:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->radioOneY:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    if-nez v0, :cond_0

    .line 126
    const-string v0, "1W"

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->previousSelectedPeriod:Ljava/lang/String;

    .line 127
    new-instance v0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    const-string v1, "1W"

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;-><init>(Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    .line 128
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->mTask:Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment$ExchangesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->root:Landroid/view/View;

    const v1, 0x7f0c01d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->plotParent:Landroid/view/ViewGroup;

    .line 132
    const v0, 0x7f03002d

    iput v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->optionId:I

    .line 134
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExhangeRatesPlotFragment;->root:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onDestroy()V

    .line 142
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kbank/otp/TheApplication;->firstTime:Z

    .line 143
    return-void
.end method
