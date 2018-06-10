.class public Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqqqhq$hhhhqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->addPersonalDetailsScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042AЪ042A042AЪЪЪЪ:I = 0x2

.field public static b042AЪ042AЪ042A042AЪЪЪЪ:I = 0x0

.field public static bЪ042A042AЪ042A042AЪЪЪЪ:I = 0x1

.field public static bЪЪ042AЪ042A042AЪЪЪЪ:I = 0x5


# instance fields
.field public final synthetic b042A042AЪЪ042A042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->b042A042AЪЪ042A042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044804480448ш0448шш04480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448шш04480448шш04480448ш()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bшшш04480448шш04480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bш0448ш04480448шш04480448ш()V
    .locals 4

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->bЪЪ042AЪ042A042AЪЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->b044804480448ш0448шш04480448ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->bшшш04480448шш04480448ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->bЪЪ042AЪ042A042AЪЪЪЪ:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->b042AЪ042AЪ042A042AЪЪЪЪ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->b042A042AЪЪ042A042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->b042A042AЪЪ042A042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->bЪЪ042AЪ042A042AЪЪЪЪ:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->bЪ042A042AЪ042A042AЪЪЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->bЪЪ042AЪ042A042AЪЪЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->b042A042A042AЪ042A042AЪЪЪЪ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->b042AЪ042AЪ042A042AЪЪЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v3, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->b0448шш04480448шш04480448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->bЪЪ042AЪ042A042AЪЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->b0448шш04480448шш04480448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;->b042AЪ042AЪ042A042AЪЪЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    invoke-static {v1}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
