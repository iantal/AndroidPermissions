.class public Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqqqhq$hhhhqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->addRegisterForEveryDayOffersToSettingsScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042AЪ042AЪ042AЪЪЪ:I = 0x1

.field public static b042AЪ042AЪ042AЪ042AЪЪЪ:I = 0x49

.field public static bЪ042A042AЪ042AЪ042AЪЪЪ:I = 0x0

.field public static bЪЪЪ042A042AЪ042AЪЪЪ:I = 0x2


# instance fields
.field public final synthetic bЪЪ042AЪ042AЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->bЪЪ042AЪ042AЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044804480448шш0448ш04480448ш()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bш04480448шш0448ш04480448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bш0448ш04480448шш04480448ш()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->bЪЪ042AЪ042AЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->bЪЪ042AЪ042AЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->b042AЪ042AЪ042AЪ042AЪЪЪ:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->b042A042A042AЪ042AЪ042AЪЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->b042AЪ042AЪ042AЪ042AЪЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->bЪЪЪ042A042AЪ042AЪЪЪ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->bЪ042A042AЪ042AЪ042AЪЪЪ:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->b042AЪ042AЪ042AЪ042AЪЪЪ:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->b042A042A042AЪ042AЪ042AЪЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->b042AЪ042AЪ042AЪ042AЪЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->bЪЪЪ042A042AЪ042AЪЪЪ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->bш04480448шш0448ш04480448ш()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->b044804480448шш0448ш04480448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->b042AЪ042AЪ042AЪ042AЪЪЪ:I

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->bЪ042A042AЪ042AЪ042AЪЪЪ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->b044804480448шш0448ш04480448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->b042AЪ042AЪ042AЪ042AЪЪЪ:I

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;->bЪ042A042AЪ042AЪ042AЪЪЪ:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
