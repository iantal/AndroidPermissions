.class public Lcom/kbank/otp/login/LoginFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "LoginFragment.java"

# interfaces
.implements Lcom/kbank/otp/IBackButtonListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/login/LoginFragment$UnregTask;,
        Lcom/kbank/otp/login/LoginFragment$RegistryLoader;,
        Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/AbsFragment;",
        "Lcom/kbank/otp/IBackButtonListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/DeviceRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOADER_ID:I = 0xd

.field private static request:Lcom/kbank/otp/request/DeviceRequest;


# instance fields
.field private b:Landroid/os/Bundle;

.field private mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/kbank/otp/request/DeviceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceRegistry:Lcom/kbank/otp/DeviceRegistry;

.field private mHandler:Landroid/os/Handler;

.field private mIsSwitchAllowed:Z

.field private mLanguageBtn:Landroid/widget/Button;

.field private mSwitchUser:Landroid/view/View;

.field private mThePagerAdapter:Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;

.field private mUnregTask:Lcom/kbank/otp/login/LoginFragment$UnregTask;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private rbCard:Landroid/widget/RadioButton;

.field private rbClient:Landroid/widget/RadioButton;

.field private status:Lcom/kbank/otp/request/Status;

.field private userSwitchVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/login/LoginFragment;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$002(Lcom/kbank/otp/login/LoginFragment;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginFragment;
    .param p1, "x1"    # Landroid/os/Bundle;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kbank/otp/login/LoginFragment;->b:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kbank/otp/login/LoginFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginFragment;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginFragment;->hideVirtualKeyboard()V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/login/LoginFragment;)Lcom/kbank/otp/login/LoginFragment$UnregTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mUnregTask:Lcom/kbank/otp/login/LoginFragment$UnregTask;

    return-object v0
.end method

.method static synthetic access$202(Lcom/kbank/otp/login/LoginFragment;Lcom/kbank/otp/login/LoginFragment$UnregTask;)Lcom/kbank/otp/login/LoginFragment$UnregTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginFragment;
    .param p1, "x1"    # Lcom/kbank/otp/login/LoginFragment$UnregTask;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kbank/otp/login/LoginFragment;->mUnregTask:Lcom/kbank/otp/login/LoginFragment$UnregTask;

    return-object p1
.end method

.method static synthetic access$300(Lcom/kbank/otp/login/LoginFragment;Landroid/widget/Button;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginFragment;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/kbank/otp/login/LoginFragment;->invalidateLanguageButton(Landroid/widget/Button;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kbank/otp/login/LoginFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginFragment;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginFragment;->invalidateUI()V

    return-void
.end method

.method static synthetic access$500(Lcom/kbank/otp/login/LoginFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/kbank/otp/login/LoginFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/kbank/otp/login/LoginFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$700()Lcom/kbank/otp/request/DeviceRequest;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/kbank/otp/login/LoginFragment;->request:Lcom/kbank/otp/request/DeviceRequest;

    return-object v0
.end method

.method static synthetic access$702(Lcom/kbank/otp/request/DeviceRequest;)Lcom/kbank/otp/request/DeviceRequest;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/request/DeviceRequest;

    .prologue
    .line 49
    sput-object p0, Lcom/kbank/otp/login/LoginFragment;->request:Lcom/kbank/otp/request/DeviceRequest;

    return-object p0
.end method

.method static synthetic access$800(Lcom/kbank/otp/login/LoginFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mSwitchUser:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$902(Lcom/kbank/otp/login/LoginFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/kbank/otp/login/LoginFragment;->mIsSwitchAllowed:Z

    return p1
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 454
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private invalidateLanguageButton(Landroid/widget/Button;)V
    .locals 1
    .param p1, "btn"    # Landroid/widget/Button;

    .prologue
    .line 195
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getNextLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-void
.end method

.method private invalidateUI()V
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 200
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 201
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/kbank/otp/login/LoginFragment;->startActivity(Landroid/content/Intent;)V

    .line 202
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 203
    return-void
.end method

.method private showSuccess()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kbank/otp/login/LoginFragment$6;

    invoke-direct {v1, p0}, Lcom/kbank/otp/login/LoginFragment$6;-><init>(Lcom/kbank/otp/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 502
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05016c

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    new-instance v0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;-><init>(Lcom/kbank/otp/login/LoginFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mThePagerAdapter:Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;

    .line 213
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment;->mThePagerAdapter:Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 215
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->rbClient:Landroid/widget/RadioButton;

    .line 216
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->rbClient:Landroid/widget/RadioButton;

    new-instance v1, Lcom/kbank/otp/login/LoginFragment$3;

    invoke-direct {v1, p0}, Lcom/kbank/otp/login/LoginFragment$3;-><init>(Lcom/kbank/otp/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 233
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->rbCard:Landroid/widget/RadioButton;

    .line 234
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->rbCard:Landroid/widget/RadioButton;

    new-instance v1, Lcom/kbank/otp/login/LoginFragment$4;

    invoke-direct {v1, p0}, Lcom/kbank/otp/login/LoginFragment$4;-><init>(Lcom/kbank/otp/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/login/LoginFragment$5;

    invoke-direct {v1, p0}, Lcom/kbank/otp/login/LoginFragment$5;-><init>(Lcom/kbank/otp/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 148
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/kbank/otp/login/LoginFragment;->setRetainInstance(Z)V

    .line 150
    iput-object p0, p0, Lcom/kbank/otp/login/LoginFragment;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 152
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 153
    .local v0, "lm":Landroid/support/v4/app/LoaderManager;
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 154
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/DeviceRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v0, Lcom/kbank/otp/login/LoginFragment$RegistryLoader;

    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kbank/otp/login/LoginFragment$RegistryLoader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 463
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/AbsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 464
    const v0, 0x7f0d0004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 466
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 166
    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 167
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/kbank/otp/login/LoginFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 169
    const v1, 0x7f0c0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/login/LoginFragment;->mSwitchUser:Landroid/view/View;

    .line 170
    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment;->mSwitchUser:Landroid/view/View;

    new-instance v2, Lcom/kbank/otp/login/LoginFragment$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/login/LoginFragment$1;-><init>(Lcom/kbank/otp/login/LoginFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v1, 0x7f0c0168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/kbank/otp/login/LoginFragment;->mLanguageBtn:Landroid/widget/Button;

    .line 180
    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment;->mLanguageBtn:Landroid/widget/Button;

    new-instance v2, Lcom/kbank/otp/login/LoginFragment$2;

    invoke-direct {v2, p0}, Lcom/kbank/otp/login/LoginFragment$2;-><init>(Lcom/kbank/otp/login/LoginFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment;->mLanguageBtn:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/kbank/otp/login/LoginFragment;->invalidateLanguageButton(Landroid/widget/Button;)V

    .line 191
    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onDetach()V

    .line 294
    const/4 v0, 0x0

    sput-object v0, Lcom/kbank/otp/login/LoginFragment;->request:Lcom/kbank/otp/request/DeviceRequest;

    .line 295
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/DeviceRequest;)V
    .locals 6
    .param p2, "dr"    # Lcom/kbank/otp/request/DeviceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/DeviceRequest;",
            ">;",
            "Lcom/kbank/otp/request/DeviceRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/DeviceRequest;>;"
    const v5, 0x7f0c006c

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 335
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c0093

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    invoke-virtual {p2}, Lcom/kbank/otp/request/DeviceRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->status:Lcom/kbank/otp/request/Status;

    .line 338
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->status:Lcom/kbank/otp/request/Status;

    iget-boolean v0, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v0, :cond_3

    .line 339
    invoke-virtual {p2}, Lcom/kbank/otp/request/DeviceRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    iget-object v0, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kbank/otp/DeviceRegistry;

    iput-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mDeviceRegistry:Lcom/kbank/otp/DeviceRegistry;

    .line 341
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mDeviceRegistry:Lcom/kbank/otp/DeviceRegistry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mDeviceRegistry:Lcom/kbank/otp/DeviceRegistry;

    iget-boolean v0, v0, Lcom/kbank/otp/DeviceRegistry;->isRegistered:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/kbank/otp/login/LoginFragment;->userSwitchVisibility:I

    .line 344
    iget v0, p0, Lcom/kbank/otp/login/LoginFragment;->userSwitchVisibility:I

    if-ne v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mSwitchUser:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iput-boolean v4, p0, Lcom/kbank/otp/login/LoginFragment;->mIsSwitchAllowed:Z

    .line 348
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 349
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mLanguageBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c00b8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mDeviceRegistry:Lcom/kbank/otp/DeviceRegistry;

    iget-boolean v0, v0, Lcom/kbank/otp/DeviceRegistry;->isRegistered:Z

    if-eqz v0, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginFragment;->showSuccess()V

    .line 359
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 341
    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 369
    :cond_3
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/IError;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment;->status:Lcom/kbank/otp/request/Status;

    iget-object v1, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p2, Lcom/kbank/otp/request/DeviceRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/login/LoginFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/DeviceRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/DeviceRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 392
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/DeviceRequest;>;"
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 497
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 271
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mUnregTask:Lcom/kbank/otp/login/LoginFragment$UnregTask;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mUnregTask:Lcom/kbank/otp/login/LoginFragment$UnregTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginFragment$UnregTask;->cancel(Z)Z

    .line 273
    iput-object v2, p0, Lcom/kbank/otp/login/LoginFragment;->mUnregTask:Lcom/kbank/otp/login/LoginFragment$UnregTask;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 470
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 472
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 281
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 283
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 158
    const-string v0, "com"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onStart()V

    .line 265
    return-void
.end method

.method public unregUser()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/kbank/otp/login/LoginFragment$UnregTask;

    invoke-direct {v0, p0}, Lcom/kbank/otp/login/LoginFragment$UnregTask;-><init>(Lcom/kbank/otp/login/LoginFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mUnregTask:Lcom/kbank/otp/login/LoginFragment$UnregTask;

    .line 81
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment;->mUnregTask:Lcom/kbank/otp/login/LoginFragment$UnregTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginFragment$UnregTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method
