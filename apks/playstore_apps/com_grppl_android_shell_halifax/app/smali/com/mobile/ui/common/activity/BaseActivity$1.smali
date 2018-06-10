.class public Lcom/mobile/ui/common/activity/BaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/activity/BaseActivity;->setupToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04280428Ш0428ШШ0428Ш0428:I = 0x2

.field public static b0428ШШ0428ШШ0428Ш0428:I = 0x0

.field public static bШ0428Ш0428ШШ0428Ш0428:I = 0x1

.field public static bШШШ0428ШШ0428Ш0428:I = 0x1e


# instance fields
.field public final synthetic b042804280428ШШШ0428Ш0428:Lcom/mobile/ui/common/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/activity/BaseActivity$1;->b042804280428ШШШ0428Ш0428:Lcom/mobile/ui/common/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418ИИ04180418И04180418ИИ()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public bИ0418И04180418И04180418ИИ()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity$1;->b042804280428ШШШ0428Ш0428:Lcom/mobile/ui/common/activity/BaseActivity;

    iget-object v0, v0, Lcom/mobile/ui/common/activity/BaseActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity$1;->b0418ИИ04180418И04180418ИИ()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity$1;->bШ0428Ш0428ШШ0428Ш0428:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity$1;->b0418ИИ04180418И04180418ИИ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity$1;->b04280428Ш0428ШШ0428Ш0428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity$1;->b0428ШШ0428ШШ0428Ш0428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity$1;->bШШШ0428ШШ0428Ш0428:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity$1;->b0428ШШ0428ШШ0428Ш0428:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity$1;->b042804280428ШШШ0428Ш0428:Lcom/mobile/ui/common/activity/BaseActivity;

    iget-object v0, v0, Lcom/mobile/ui/common/activity/BaseActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "NtxllxZs}\u0006"

    const/16 v1, 0x6f

    const/16 v2, 0x17

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/common/activity/BaseActivity$1;->bШШШ0428ШШ0428Ш0428:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity$1;->bШ0428Ш0428ШШ0428Ш0428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity$1;->bШШШ0428ШШ0428Ш0428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity$1;->b04280428Ш0428ШШ0428Ш0428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity$1;->b0428ШШ0428ШШ0428Ш0428:I

    if-eq v0, v1, :cond_2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity$1;->b0418ИИ04180418И04180418ИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity$1;->bШШШ0428ШШ0428Ш0428:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity$1;->b0418ИИ04180418И04180418ИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity$1;->b0428ШШ0428ШШ0428Ш0428:I

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity$1;->b042804280428ШШШ0428Ш0428:Lcom/mobile/ui/common/activity/BaseActivity;

    iget-object v0, v0, Lcom/mobile/ui/common/activity/BaseActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
