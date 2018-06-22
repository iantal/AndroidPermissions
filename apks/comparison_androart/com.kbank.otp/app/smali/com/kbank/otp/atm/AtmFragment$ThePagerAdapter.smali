.class Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "AtmFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/atm/AtmFragment;
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

.field final synthetic this$0:Lcom/kbank/otp/atm/AtmFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/atm/AtmFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    .line 55
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->mFragments:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 57
    return-void
.end method

.method private makeFragmentName(II)Ljava/lang/String;
    .locals 4
    .param p1, "viewId"    # I
    .param p2, "index"    # I

    .prologue
    .line 96
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

    invoke-virtual {p0, p2}, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->getItemId(I)J

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
    .line 89
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    .line 90
    invoke-virtual {v0}, Lcom/kbank/otp/atm/AtmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 89
    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 61
    const v2, 0x7f0c006b

    invoke-direct {p0, v2, p1}, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->makeFragmentName(II)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 63
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_0

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    iget-object v2, p0, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    .line 68
    invoke-virtual {v2}, Lcom/kbank/otp/atm/AtmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    .line 71
    new-instance v0, Lcom/kbank/otp/atm/AtmMapFragment;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v0}, Lcom/kbank/otp/atm/AtmMapFragment;-><init>()V

    .line 73
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    iget-object v2, p0, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->mFragments:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :pswitch_1
    new-instance v0, Lcom/kbank/otp/atm/AtmListFragment;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v0}, Lcom/kbank/otp/atm/AtmListFragment;-><init>()V

    .line 80
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    iget-object v2, p0, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->mFragments:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
