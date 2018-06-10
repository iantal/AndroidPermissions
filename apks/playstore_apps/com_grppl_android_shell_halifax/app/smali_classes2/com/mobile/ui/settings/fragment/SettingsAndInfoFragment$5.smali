.class public Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqqqhq$hhhhqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->addOnlineAndPaperPreferencesToSettingsScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪ042AЪЪ042AЪЪЪ:I = 0x18

.field public static b042AЪ042A042AЪЪ042AЪЪЪ:I = 0x1

.field public static bЪ042A042A042AЪЪ042AЪЪЪ:I = 0x2

.field public static bЪЪ042A042AЪЪ042AЪЪЪ:I


# instance fields
.field public final synthetic bЪ042AЪ042AЪЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->bЪ042AЪ042AЪЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шшшш0448ш04480448ш()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bш0448шшш0448ш04480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшшшшш0448ш04480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bш0448ш04480448шш04480448ш()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->bЪ042AЪ042AЪЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->b042A042AЪ042AЪЪ042AЪЪЪ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->b042AЪ042A042AЪЪ042AЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->b042A042AЪ042AЪЪ042AЪЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->bЪ042A042A042AЪЪ042AЪЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->bЪЪ042A042AЪЪ042AЪЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->b0448шшшш0448ш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->b042A042AЪ042AЪЪ042AЪЪЪ:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->bЪЪ042A042AЪЪ042AЪЪЪ:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->bЪ042AЪ042AЪЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->b0448шшшш0448ш04480448ш()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->bшшшшш0448ш04480448ш()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->b0448шшшш0448ш04480448ш()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->bш0448шшш0448ш04480448ш()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->bЪЪ042A042AЪЪ042AЪЪЪ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->b0448шшшш0448ш04480448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->b042A042AЪ042AЪЪ042AЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->b0448шшшш0448ш04480448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->bЪЪ042A042AЪЪ042AЪЪЪ:I

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;->bЪ042AЪ042AЪЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    sget v3, Lcom/mobile/ui/R$string;->online_and_paper_preferences_path:I

    invoke-virtual {v2, v3}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
