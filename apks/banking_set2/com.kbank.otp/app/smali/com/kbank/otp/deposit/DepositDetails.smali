.class public Lcom/kbank/otp/deposit/DepositDetails;
.super Lcom/kbank/otp/AbsFragment;
.source "DepositDetails.java"

# interfaces
.implements Lcom/kbank/otp/IConfirmDialogHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;
    }
.end annotation


# static fields
.field public static final INFO:Ljava/lang/String; = "INFO"

.field private static di:Lcom/kbank/otp/deposit/DepositInfo;


# instance fields
.field private cancelDepositeTask:Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

.field private mProgress:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/deposit/DepositDetails;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositDetails;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/DepositDetails;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/deposit/DepositDetails;)Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositDetails;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositDetails;->cancelDepositeTask:Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

    return-object v0
.end method

.method static synthetic access$102(Lcom/kbank/otp/deposit/DepositDetails;Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;)Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositDetails;
    .param p1, "x1"    # Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositDetails;->cancelDepositeTask:Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

    return-object p1
.end method

.method static synthetic access$200()Lcom/kbank/otp/deposit/DepositInfo;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/kbank/otp/deposit/DepositDetails;->di:Lcom/kbank/otp/deposit/DepositInfo;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/deposit/DepositDetails;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositDetails;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositDetails;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 183
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositDetails;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05014c

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 197
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/AbsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 199
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    const v2, 0x7f030032

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    .local v1, "layout":Landroid/view/View;
    const v2, 0x7f0c0060

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/deposit/DepositDetails$1;

    invoke-direct {v3, p0}, Lcom/kbank/otp/deposit/DepositDetails$1;-><init>(Lcom/kbank/otp/deposit/DepositDetails;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v2, 0x7f0c00ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/deposit/DepositDetails$2;

    invoke-direct {v3, p0}, Lcom/kbank/otp/deposit/DepositDetails$2;-><init>(Lcom/kbank/otp/deposit/DepositDetails;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v2, 0x7f0c0067

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/deposit/DepositDetails;->mProgress:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INFO"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/deposit/DepositInfo;

    sput-object v2, Lcom/kbank/otp/deposit/DepositDetails;->di:Lcom/kbank/otp/deposit/DepositInfo;

    .line 68
    const v2, 0x7f0c00e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/kbank/otp/deposit/DepositDetails;->di:Lcom/kbank/otp/deposit/DepositInfo;

    iget-object v3, v3, Lcom/kbank/otp/deposit/DepositInfo;->maturityDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v2, 0x7f0c00e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/kbank/otp/deposit/DepositDetails;->di:Lcom/kbank/otp/deposit/DepositInfo;

    iget-object v3, v3, Lcom/kbank/otp/deposit/DepositInfo;->depositeDetails:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const v2, 0x7f0c00aa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/kbank/otp/deposit/DepositDetails;->di:Lcom/kbank/otp/deposit/DepositInfo;

    iget-object v3, v3, Lcom/kbank/otp/deposit/DepositInfo;->depositeAccountName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v2, 0x7f0c00ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/kbank/otp/deposit/DepositDetails;->di:Lcom/kbank/otp/deposit/DepositInfo;

    iget-object v3, v3, Lcom/kbank/otp/deposit/DepositInfo;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v2, Lcom/kbank/otp/deposit/DepositDetails;->di:Lcom/kbank/otp/deposit/DepositInfo;

    iget-object v2, v2, Lcom/kbank/otp/deposit/DepositInfo;->amount:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, "amnt":Ljava/math/BigDecimal;
    const v2, 0x7f0c00ec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.00"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v2, 0x7f0c0080

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/kbank/otp/deposit/DepositDetails;->di:Lcom/kbank/otp/deposit/DepositInfo;

    iget-object v3, v3, Lcom/kbank/otp/deposit/DepositInfo;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-object v1
.end method

.method public onNegativeClick()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositDetails;->mProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Lcom/kbank/otp/deposit/DepositDetails;->hideVirtualKeyboard()V

    .line 179
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x0

    .line 203
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 210
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 205
    :pswitch_0
    new-instance v0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

    sget-object v1, Lcom/kbank/otp/deposit/DepositDetails;->di:Lcom/kbank/otp/deposit/DepositInfo;

    iget-object v1, v1, Lcom/kbank/otp/deposit/DepositInfo;->depositeAccountName:Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;-><init>(Lcom/kbank/otp/deposit/DepositDetails;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositDetails;->cancelDepositeTask:Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

    .line 207
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositDetails;->cancelDepositeTask:Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 208
    const/4 v0, 0x1

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c01ea
        :pswitch_0
    .end packed-switch
.end method

.method public onPositiveClick()V
    .locals 4

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/kbank/otp/deposit/DepositDetails;->hideVirtualKeyboard()V

    .line 170
    new-instance v0, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

    sget-object v1, Lcom/kbank/otp/deposit/DepositDetails;->di:Lcom/kbank/otp/deposit/DepositInfo;

    iget-object v1, v1, Lcom/kbank/otp/deposit/DepositInfo;->depositeAccountName:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;-><init>(Lcom/kbank/otp/deposit/DepositDetails;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositDetails;->cancelDepositeTask:Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

    .line 172
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositDetails;->cancelDepositeTask:Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 173
    return-void
.end method
