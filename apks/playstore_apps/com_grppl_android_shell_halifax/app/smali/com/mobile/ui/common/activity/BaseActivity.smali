.class public abstract Lcom/mobile/ui/common/activity/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Lkkkkkk/pbppbp;
.implements Lkkkkkk/nunuun;
.implements Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$eueeeu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;,
        Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    }
.end annotation


# static fields
.field public static final NOT_LINKABLE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static b04250425Х04250425ХХ0425:I = 0x0

.field public static b0425Х042504250425ХХ0425:I = 0x2

.field public static bХ0425Х04250425ХХ0425:I = 0x58

.field public static bХХ042504250425ХХ0425:I = 0x1


# instance fields
.field public mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mActionProvider:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mBuildConfigWrapper:Lkkkkkk/rrccrc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b3
    .end annotation
.end field

.field public mGlobalAnalytics:Lkkkkkk/rgrggg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mGlobalMenuNavigationAnalytics:Lkkkkkk/uuuuue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mNavigationActionProvider:Lkkkkkk/bpppbp;

.field public mNavigationToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b7
    .end annotation
.end field

.field public mSecureCoreHolder:Lkkkkkk/pdppdp;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/activity/BaseActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;

    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/mobile/ui/common/activity/BaseActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->hideSoftKeyboard()V

    return-void
.end method

.method public static synthetic access$200(Lcom/mobile/ui/common/activity/BaseActivity;)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->resetGlobalMenuState()V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b042504250425ХХ0425Х0425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0425Х04250425Х0425Х0425()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bХ0425042504250425ХХ0425()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bХХ04250425Х0425Х0425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private enableAppMasking()V
    .locals 3

    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mBuildConfigWrapper:Lkkkkkk/rrccrc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/rrccrc;->b043F043F043Fппп043Fппп()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    const/16 v1, 0x2000

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getContentView()Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->b042504250425ХХ0425Х0425()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private hideSoftKeyboard()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->b042504250425ХХ0425Х0425()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x37

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetGlobalMenuState()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x49

    :try_start_1
    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->resetState()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_0
    return-void

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_1
    :goto_1
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ04250425Х0425Х0425()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_5
    move-exception v0

    throw v0
.end method

.method private setupGlobalMenu(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->baseGlobalMenuFrame:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->newInstance()Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;

    move-result-object v2

    sget-object v3, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;-><init>(Lcom/mobile/ui/common/activity/BaseActivity;Lcom/mobile/ui/common/activity/BaseActivity$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->b042504250425ХХ0425Х0425()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5b

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/4 v2, 0x2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_1
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v1, 0x1

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setupInnerContent()V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/mobile/ui/R$id;->baseContent:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setupToolbar()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->shouldShowToolbar()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mNavigationToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setToolbarType(Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget-object v1, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v1, :cond_1

    :try_start_2
    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    new-instance v0, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;

    invoke-direct {v0, p0}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mActionProvider:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mActionProvider:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;

    new-instance v1, Lcom/mobile/ui/common/activity/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/activity/BaseActivity$1;-><init>(Lcom/mobile/ui/common/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->setOnNavigationActionListener(Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mNavigationToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v1, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mActionProvider:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/common/activity/BaseActivity;->setNavigationToolbar(Lcom/mobile/ui/toolbar/view/NavigationToolbar;Lkkkkkk/bpppbp;)V

    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_2
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->hasBackNavigation()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/activity/BaseActivity;->enableBackNavigation(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addNavigationInterceptToMenu(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->TAG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->b042504250425ХХ0425Х0425()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x30

    :try_start_2
    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    check-cast v0, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :pswitch_1
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0, p1}, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->setNavigationIntercept(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    :try_start_3
    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ04250425Х0425Х0425()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :pswitch_2
    :try_start_5
    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public enableBackNavigation(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mNavigationToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х04250425Х0425Х0425()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    :try_start_2
    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setBackNavigationEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_2

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mNavigationToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    new-instance v1, Lcom/mobile/ui/common/activity/BaseActivity$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/activity/BaseActivity$2;-><init>(Lcom/mobile/ui/common/activity/BaseActivity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public abstract getLayoutId()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 3

    const/4 v1, 0x1

    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->NONE:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ04250425Х0425Х0425()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getNavigationToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    .locals 4

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mNavigationToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    return-object v0

    :catch_1
    move-exception v1

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    :goto_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getRequiredSerializableExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ04250425Х0425Х0425()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_2

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ04250425Х0425Х0425()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasBackNavigation()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х04250425Х0425Х0425()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_1
    return v0
.end method

.method public isMenuOpen()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x53

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public navigateUp()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :pswitch_2
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    :pswitch_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :goto_1
    return-void

    :cond_0
    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ04250425Х0425Х0425()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :pswitch_2
    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b041804180418И04180418И04180418И(Lcom/mobile/ui/common/activity/BaseActivity;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->shouldRestartAppIfSecureCoreNotInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mSecureCoreHolder:Lkkkkkk/pdppdp;

    invoke-virtual {v0}, Lkkkkkk/pdppdp;->b043004300430а0430а04300430аа()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkkkkkk/nmmmnn;->bИ0418041804180418041804180418И0418(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->finish()V

    :cond_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_base:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/activity/BaseActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->setupInnerContent()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/activity/BaseActivity;->setupGlobalMenu(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->setupToolbar()V

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->enableAppMasking()V

    invoke-static {v4}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/activity/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getRequestedOrientation()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$bool;->app_orientation_portrait_only:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/mobile/ui/common/activity/BaseActivity;->setRequestedOrientation(I)V

    :cond_3
    const-string v0, "\u0016\u001c\u001f%%\u0011 \u0019)\u001e&\u001c"

    const/16 v1, 0xab

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "^abetulfnrp|\u0003"

    const/16 v1, 0xbd

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mNavigationActionProvider:Lkkkkkk/bpppbp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ04250425Х0425Х0425()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mNavigationActionProvider:Lkkkkkk/bpppbp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, p1, v2}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->onCreateOptionsMenu(Landroid/view/Menu;Lkkkkkk/bpppbp;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    move-result-object v1

    sget-object v2, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->PRE_AUTH:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v2, :cond_3

    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$menu;->pre_auth_menu:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :pswitch_0
    return v0

    :cond_2
    :try_start_4
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    :try_start_5
    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v1, 0x2b

    :try_start_6
    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_7
    sget-object v2, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->LOG_OFF:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$menu;->log_off_menu:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    sget v1, Lcom/mobile/ui/R$string;->toolbar_menu_expand:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkkkkkk/rrggrg;->bИИ0418И04180418И0418ИИ(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/R$id;->preAuthMenuClose:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ04250425Х0425Х0425()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->b042504250425ХХ0425Х0425()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ04250425Х0425Х0425()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/mobile/ui/R$id;->preAuthMenuLegalInfo:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->getIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :cond_1
    :try_start_1
    sget v2, Lcom/mobile/ui/R$id;->preAuthMenuClose:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    sget v2, Lcom/mobile/ui/R$string;->toolbar_menu_collapse:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->b042504250425ХХ0425Х0425()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х04250425Х0425Х0425()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, 0x31

    :try_start_3
    sput v3, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lkkkkkk/rrggrg;->bИИ0418И04180418И0418ИИ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->closeOptionsMenu()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_5
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_4
    sget v2, Lcom/mobile/ui/R$id;->preAuthMenuCallUs:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/mobile/ui/clicktocall/activity/ClickToCallHubActivity;->getIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onRefreshGlobalMenu()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ04250425Х0425Х0425()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->refreshGlobalMenu()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRestart()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v4, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;

    :pswitch_2
    sget v4, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v5, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5f

    sput v4, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mActionProvider:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/ui/App;->getInboxUnreadMessageCount()I

    move-result v4

    iget-object v5, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mActionProvider:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;

    invoke-virtual {v5}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->getMessageCount()I

    move-result v5

    if-eq v4, v5, :cond_2

    move v1, v2

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->refreshGlobalMenu()V

    :cond_1
    return-void

    :cond_2
    :goto_3
    :try_start_0
    new-array v2, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const/16 v2, 0x3f

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setNavigationToolbar(Lcom/mobile/ui/toolbar/view/NavigationToolbar;Lkkkkkk/bpppbp;)V
    .locals 3
    .param p1    # Lcom/mobile/ui/toolbar/view/NavigationToolbar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/bpppbp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mNavigationActionProvider:Lkkkkkk/bpppbp;

    iput-object p1, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/activity/BaseActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/mobile/ui/common/activity/BaseActivity$3;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/activity/BaseActivity$3;-><init>(Lcom/mobile/ui/common/activity/BaseActivity;)V

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ04250425Х0425Х0425()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :pswitch_0
    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    invoke-virtual {p1, v0}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setUnreadMessageCount(ZI)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mActionProvider:Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, p1, p2}, Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider;->updateUnreadMessageCount(ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public abstract shouldRestartAppIfSecureCoreNotInitialized()Z
.end method

.method public shouldShowToolbar()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toggleMenu()V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "h\u000f\u0013\u0007\u0007\u0013t\u000e\u0018 "

    const/16 v1, 0xcf

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    :try_start_4
    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->bХХ042504250425ХХ0425:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/2addr v0, v1

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425042504250425ХХ0425()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b0425Х042504250425ХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eq v0, v1, :cond_2

    const/16 v0, 0x19

    :try_start_6
    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->bХ0425Х04250425ХХ0425:I

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity;->b04250425Х04250425ХХ0425:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v1, 0x5

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
