.class public Lcom/kbank/otp/atm/AtmInfoFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "AtmInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/atm/AtmInfoFragment$IAtmOnMap;
    }
.end annotation


# static fields
.field public static final ATM:Ljava/lang/String; = "atm"


# instance fields
.field private mAtm:Lcom/kbank/otp/atm/Atm;

.field private mPhonetextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/atm/AtmInfoFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/atm/AtmInfoFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/kbank/otp/atm/AtmInfoFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/atm/AtmInfoFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/atm/AtmInfoFragment;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mPhonetextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/atm/AtmInfoFragment;)Lcom/kbank/otp/atm/Atm;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/atm/AtmInfoFragment;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mAtm:Lcom/kbank/otp/atm/Atm;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0c0070

    .line 44
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0060

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/atm/AtmInfoFragment$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/atm/AtmInfoFragment$1;-><init>(Lcom/kbank/otp/atm/AtmInfoFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mAtm:Lcom/kbank/otp/atm/Atm;

    if-nez v1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c006f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mAtm:Lcom/kbank/otp/atm/Atm;

    invoke-virtual {v2}, Lcom/kbank/otp/atm/Atm;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mAtm:Lcom/kbank/otp/atm/Atm;

    .line 58
    invoke-virtual {v2}, Lcom/kbank/otp/atm/Atm;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0071

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mAtm:Lcom/kbank/otp/atm/Atm;

    invoke-virtual {v2}, Lcom/kbank/otp/atm/Atm;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0072

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mAtm:Lcom/kbank/otp/atm/Atm;

    invoke-virtual {v2}, Lcom/kbank/otp/atm/Atm;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mPhonetextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mAtm:Lcom/kbank/otp/atm/Atm;

    invoke-virtual {v2}, Lcom/kbank/otp/atm/Atm;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const-string v1, ".+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 64
    .local v0, "phoneMatcher":Ljava/util/regex/Pattern;
    iget-object v1, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mPhonetextView:Landroid/widget/TextView;

    const-string v2, "tel:"

    invoke-static {v1, v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mPhonetextView:Landroid/widget/TextView;

    new-instance v2, Lcom/kbank/otp/atm/AtmInfoFragment$2;

    invoke-direct {v2, p0}, Lcom/kbank/otp/atm/AtmInfoFragment$2;-><init>(Lcom/kbank/otp/atm/AtmInfoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0074

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mAtm:Lcom/kbank/otp/atm/Atm;

    .line 81
    invoke-virtual {v2}, Lcom/kbank/otp/atm/Atm;->getFeatures()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0075

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mAtm:Lcom/kbank/otp/atm/Atm;

    invoke-virtual {v2}, Lcom/kbank/otp/atm/Atm;->getOpen()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0076

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "%.2f %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mAtm:Lcom/kbank/otp/atm/Atm;

    .line 84
    invoke-virtual {v5}, Lcom/kbank/otp/atm/Atm;->getDistance()Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x7f0500ad

    .line 85
    invoke-virtual {p0, v5}, Lcom/kbank/otp/atm/AtmInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mAtm:Lcom/kbank/otp/atm/Atm;

    .line 87
    invoke-virtual {v2}, Lcom/kbank/otp/atm/Atm;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0077

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/atm/AtmInfoFragment$3;

    invoke-direct {v2, p0}, Lcom/kbank/otp/atm/AtmInfoFragment$3;-><init>(Lcom/kbank/otp/atm/AtmInfoFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "atm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/atm/Atm;

    iput-object v0, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mAtm:Lcom/kbank/otp/atm/Atm;

    .line 104
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    const v1, 0x7f03001c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c0073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/atm/AtmInfoFragment;->mPhonetextView:Landroid/widget/TextView;

    .line 39
    return-object v0
.end method
