.class Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "FxPaymentDestinationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThePagerAdapter"
.end annotation


# instance fields
.field private final mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;->this$0:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;

    .line 44
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;->mFragments:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 46
    return-void
.end method

.method private makeFragmentName(II)Ljava/lang/String;
    .locals 4
    .param p1, "viewId"    # I
    .param p2, "index"    # I

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 50
    const v2, 0x7f0c006b

    invoke-direct {p0, v2, p1}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;->makeFragmentName(II)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 52
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_1

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;->this$0:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;

    invoke-static {v2}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->access$000(Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;->this$0:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;

    invoke-static {v2}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->access$000(Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    return-object v0

    .line 58
    :pswitch_0
    new-instance v0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v0}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;-><init>()V

    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
