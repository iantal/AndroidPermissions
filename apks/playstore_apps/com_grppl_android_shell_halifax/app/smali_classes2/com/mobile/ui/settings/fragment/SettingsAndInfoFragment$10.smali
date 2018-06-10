.class public Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqqqhq$hhhhqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->addSecurityToSettingsScreenByDescription(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪ042A042A042AЪЪЪЪ:I = 0x2

.field public static b042AЪЪ042A042A042AЪЪЪЪ:I = 0x1d

.field public static bЪ042AЪ042A042A042AЪЪЪЪ:I = 0x1

.field public static bЪЪ042A042A042A042AЪЪЪЪ:I


# instance fields
.field public final synthetic bЪЪЪ042A042A042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->bЪЪЪ042A042A042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04480448ш04480448шш04480448ш()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public bш0448ш04480448шш04480448ш()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->bЪЪЪ042A042A042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->bЪЪЪ042A042A042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->b042AЪЪ042A042A042AЪЪЪЪ:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->bЪ042AЪ042A042A042AЪЪЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->b042AЪЪ042A042A042AЪЪЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->b042A042AЪ042A042A042AЪЪЪЪ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->bЪЪ042A042A042A042AЪЪЪЪ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->b04480448ш04480448шш04480448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->b042AЪЪ042A042A042AЪЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->b04480448ш04480448шш04480448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->bЪЪ042A042A042A042AЪЪЪЪ:I

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->b042AЪЪ042A042A042AЪЪЪЪ:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->bЪ042AЪ042A042A042AЪЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->b042A042AЪ042A042A042AЪЪЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->b042AЪЪ042A042A042AЪЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->b04480448ш04480448шш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;->bЪ042AЪ042A042A042AЪЪЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
