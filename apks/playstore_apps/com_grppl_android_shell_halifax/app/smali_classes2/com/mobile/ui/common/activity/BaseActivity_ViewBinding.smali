.class public Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04250425ХХ0425Х04250425:I = 0x1c

.field public static b0425Х0425Х0425Х04250425:I = 0x1

.field public static bХ04250425Х0425Х04250425:I = 0x2

.field public static bХХ0425Х0425Х04250425:I


# instance fields
.field private target:Lcom/mobile/ui/common/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/activity/BaseActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Lcom/mobile/ui/common/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;-><init>(Lcom/mobile/ui/common/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/activity/BaseActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->target:Lcom/mobile/ui/common/activity/BaseActivity;

    sget v0, Lcom/mobile/ui/R$id;->baseToolbar:I

    const-string v1, "Y]Zb[\u0018 gI]sgfaukrrYuvtkk}3"

    const/16 v2, 0xc2

    const/16 v3, 0xcf

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    iput-object v0, p1, Lcom/mobile/ui/common/activity/BaseActivity;->mNavigationToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    sget v0, Lcom/mobile/ui/R$id;->baseGlobalMenuDrawerLayout:I

    const-string v1, "%)&.\'ck3\u000b:*A0>\u0019/H?FFy"

    const/16 v2, 0xc

    const/16 v3, 0x4d

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v4/widget/DrawerLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p1, Lcom/mobile/ui/common/activity/BaseActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    return-void
.end method

.method public static b042504250425Х0425Х04250425()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bХХХ04250425Х04250425()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->target:Lcom/mobile/ui/common/activity/BaseActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "e\u000c\u0010\u0005\t\r\u0005\u0010;{\u0006\u000b|wy\u000e3u}up\u0001rp9"

    const/16 v2, 0x2e

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->target:Lcom/mobile/ui/common/activity/BaseActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->b04250425ХХ0425Х04250425:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->b0425Х0425Х0425Х04250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->b04250425ХХ0425Х04250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->bХ04250425Х0425Х04250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->bХХ0425Х0425Х04250425:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->b042504250425Х0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->b04250425ХХ0425Х04250425:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->bХХ0425Х0425Х04250425:I

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/common/activity/BaseActivity;->mNavigationToolbar:Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->b04250425ХХ0425Х04250425:I

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->b0425Х0425Х0425Х04250425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->b04250425ХХ0425Х04250425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->bХ04250425Х0425Х04250425:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->bХХХ04250425Х04250425()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->b042504250425Х0425Х04250425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->b04250425ХХ0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->b042504250425Х0425Х04250425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->bХХ0425Х0425Х04250425:I

    :cond_2
    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/common/activity/BaseActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

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
.end method
