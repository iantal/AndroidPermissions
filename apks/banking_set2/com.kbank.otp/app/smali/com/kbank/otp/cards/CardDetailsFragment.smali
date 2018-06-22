.class public Lcom/kbank/otp/cards/CardDetailsFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "CardDetailsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IConfirmDialogHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;,
        Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;,
        Lcom/kbank/otp/cards/CardDetailsFragment$ICardDetailsFragmentListener;
    }
.end annotation


# static fields
.field public static final KEY_CARD:Ljava/lang/String; = "card"


# instance fields
.field private mBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;

.field private mCard:Lcom/kbank/otp/cards/Card;

.field private mInternetBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;

.field private mInternetBtn:Lcom/kbank/otp/base/TheSwitchCompat;

.field private mOnInternetCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/cards/CardDetailsFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardDetailsFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardDetailsFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/cards/Card;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardDetailsFragment;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardDetailsFragment;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mInternetBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;

    return-object v0
.end method

.method static synthetic access$202(Lcom/kbank/otp/cards/CardDetailsFragment;Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;)Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardDetailsFragment;
    .param p1, "x1"    # Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mInternetBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;

    return-object p1
.end method

.method static synthetic access$300(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/base/TheSwitchCompat;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardDetailsFragment;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mInternetBtn:Lcom/kbank/otp/base/TheSwitchCompat;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/cards/CardDetailsFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardDetailsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardDetailsFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/kbank/otp/cards/CardDetailsFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardDetailsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardDetailsFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/kbank/otp/cards/CardDetailsFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardDetailsFragment;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mOnInternetCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/kbank/otp/cards/CardDetailsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardDetailsFragment;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kbank/otp/cards/CardDetailsFragment;->refreshCards()V

    return-void
.end method

.method static synthetic access$800(Lcom/kbank/otp/cards/CardDetailsFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardDetailsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardDetailsFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/kbank/otp/cards/CardDetailsFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardDetailsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardDetailsFragment;->showProgress(Z)V

    return-void
.end method

.method private refreshCards()V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/kbank/otp/Helper;->hideVirtualKeyboard(Landroid/app/Activity;)V

    .line 183
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardDetailsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 184
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    const-string v2, "cards_list"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 185
    .local v0, "f":Landroid/support/v4/app/Fragment;
    instance-of v2, v0, Lcom/kbank/otp/cards/CardsFragment;

    if-eqz v2, :cond_0

    .line 186
    check-cast v0, Lcom/kbank/otp/cards/CardsFragment;

    .end local v0    # "f":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0}, Lcom/kbank/otp/cards/CardsFragment;->refresh()V

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050146

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f020213

    .line 55
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardDetailsFragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c0060

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/kbank/otp/cards/CardDetailsFragment$1;

    invoke-direct {v5, p0}, Lcom/kbank/otp/cards/CardDetailsFragment$1;-><init>(Lcom/kbank/otp/cards/CardDetailsFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v4, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    if-nez v4, :cond_0

    .line 141
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardDetailsFragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 68
    .local v3, "root":Landroid/view/View;
    const v4, 0x7f0c0086

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v5, v5, Lcom/kbank/otp/cards/Card;->card_type_details:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v4, 0x7f0c0085

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .local v1, "logo":Landroid/widget/ImageView;
    const-string v4, "visa"

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v5, v5, Lcom/kbank/otp/cards/Card;->card_type_list:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :goto_1
    const v4, 0x7f0c0087

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v5, v5, Lcom/kbank/otp/cards/Card;->card_number:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v4, 0x7f0c0088

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v5, v5, Lcom/kbank/otp/cards/Card;->card_holder:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v4, 0x7f0c0089

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v5, v5, Lcom/kbank/otp/cards/Card;->expire_date:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const v4, 0x7f0c008a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v5, v5, Lcom/kbank/otp/cards/Card;->iban:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const v4, 0x7f0c008b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v6, v6, Lcom/kbank/otp/cards/Card;->blocked_amount:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v6, v6, Lcom/kbank/otp/cards/Card;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const v4, 0x7f0c008c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    .local v0, "availableAmountView":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v4, v4, Lcom/kbank/otp/cards/Card;->available_amount:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 86
    iget-object v4, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v4, v4, Lcom/kbank/otp/cards/Card;->available_amount:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    .line 87
    const/high16 v4, -0x10000

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :cond_1
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v5, v5, Lcom/kbank/otp/cards/Card;->available_amount:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v5, v5, Lcom/kbank/otp/cards/Card;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v4, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-boolean v4, v4, Lcom/kbank/otp/cards/Card;->more_details:Z

    if-eqz v4, :cond_2

    .line 95
    const v4, 0x7f0c008d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 96
    .local v2, "moreDetails":Landroid/widget/TextView;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/kbank/otp/cards/CardDetailsFragment$2;

    invoke-direct {v5, p0}, Lcom/kbank/otp/cards/CardDetailsFragment$2;-><init>(Lcom/kbank/otp/cards/CardDetailsFragment;)V

    invoke-static {v2, v4, v5}, Lcom/kbank/otp/Helper;->clickify(Landroid/widget/TextView;Ljava/lang/String;Lcom/kbank/otp/util/ClickSpan$OnClickListener;)V

    .line 104
    .end local v2    # "moreDetails":Landroid/widget/TextView;
    :cond_2
    const v4, 0x7f0c0090

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/kbank/otp/cards/CardDetailsFragment$3;

    invoke-direct {v5, p0}, Lcom/kbank/otp/cards/CardDetailsFragment$3;-><init>(Lcom/kbank/otp/cards/CardDetailsFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v4, 0x7f0c008e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/kbank/otp/base/TheSwitchCompat;

    iput-object v4, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mInternetBtn:Lcom/kbank/otp/base/TheSwitchCompat;

    .line 111
    iget-object v4, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mInternetBtn:Lcom/kbank/otp/base/TheSwitchCompat;

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-boolean v5, v5, Lcom/kbank/otp/cards/Card;->internet_access:Z

    invoke-virtual {v4, v5}, Lcom/kbank/otp/base/TheSwitchCompat;->setChecked(Z)V

    .line 112
    new-instance v4, Lcom/kbank/otp/cards/CardDetailsFragment$4;

    invoke-direct {v4, p0}, Lcom/kbank/otp/cards/CardDetailsFragment$4;-><init>(Lcom/kbank/otp/cards/CardDetailsFragment;)V

    iput-object v4, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mOnInternetCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 125
    iget-object v4, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mInternetBtn:Lcom/kbank/otp/base/TheSwitchCompat;

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mOnInternetCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v5}, Lcom/kbank/otp/base/TheSwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    const v4, 0x7f0c0091

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/kbank/otp/cards/CardDetailsFragment$5;

    invoke-direct {v5, p0}, Lcom/kbank/otp/cards/CardDetailsFragment$5;-><init>(Lcom/kbank/otp/cards/CardDetailsFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v4, 0x7f0c008f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/kbank/otp/cards/CardDetailsFragment$6;

    invoke-direct {v5, p0}, Lcom/kbank/otp/cards/CardDetailsFragment$6;-><init>(Lcom/kbank/otp/cards/CardDetailsFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 72
    .end local v0    # "availableAmountView":Landroid/widget/TextView;
    :cond_3
    const-string v4, "mastercard"

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v5, v5, Lcom/kbank/otp/cards/Card;->card_type_list:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 73
    const v4, 0x7f020162

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 74
    :cond_4
    const-string v4, "maestro"

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v5, v5, Lcom/kbank/otp/cards/Card;->card_type_list:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 75
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 77
    :cond_5
    const v4, 0x106000d

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 89
    .restart local v0    # "availableAmountView":Landroid/widget/TextView;
    :cond_6
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b003d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/cards/Card;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    .line 165
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    const v1, 0x7f030023

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "root":Landroid/view/View;
    return-object v0
.end method

.method public onNegativeClick()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 146
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mInternetBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mInternetBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->cancel(Z)Z

    .line 148
    iput-object v2, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mInternetBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->cancel(Z)Z

    .line 152
    iput-object v2, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;

    .line 154
    :cond_1
    return-void
.end method

.method public onPositiveClick()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->cancel(Z)Z

    .line 172
    :cond_0
    new-instance v0, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;

    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getIsCardLost()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;-><init>(Lcom/kbank/otp/cards/CardDetailsFragment;Lcom/kbank/otp/cards/Card;Z)V

    iput-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;

    .line 173
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment;->mBlockTask:Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardDetailsFragment$BlockTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 174
    return-void
.end method
