.class public Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqqqhq$hhhhqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->addLegalInfoScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪЪЪЪ042AЪЪЪ:I = 0x53

.field public static b042AЪ042AЪЪЪ042AЪЪЪ:I = 0x2

.field public static bЪЪ042AЪЪЪ042AЪЪЪ:I = 0x1


# instance fields
.field public final synthetic bЪ042AЪЪЪЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->bЪ042AЪЪЪЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bш0448044804480448шш04480448ш()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public bш0448ш04480448шш04480448ш()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->bЪ042AЪЪЪЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->bЪ042AЪЪЪЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->b042A042AЪЪЪЪ042AЪЪЪ:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->bЪЪ042AЪЪЪ042AЪЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->b042A042AЪЪЪЪ042AЪЪЪ:I

    sget v5, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->bЪЪ042AЪЪЪ042AЪЪЪ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->b042AЪ042AЪЪЪ042AЪЪЪ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->bш0448044804480448шш04480448ш()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->b042A042AЪЪЪЪ042AЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->bш0448044804480448шш04480448ш()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->bЪЪ042AЪЪЪ042AЪЪЪ:I

    :pswitch_0
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_2
    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->b042AЪ042AЪЪЪ042AЪЪЪ:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v2, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->bш0448044804480448шш04480448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->b042A042AЪЪЪЪ042AЪЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v2, 0x3b

    :try_start_4
    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;->bЪЪ042AЪЪЪ042AЪЪЪ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    :try_start_5
    invoke-virtual {v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    const/4 v2, 0x1

    :try_start_6
    invoke-static {v1, v2}, Lcom/mobile/ui/settings/activity/LegalInformationSettingsActivity;->getIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
