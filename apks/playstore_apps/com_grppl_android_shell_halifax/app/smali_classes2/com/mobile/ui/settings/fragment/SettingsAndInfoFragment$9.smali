.class public Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqqqhq$hhhhqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->addDarkUrlToSettingsScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042A042A042AЪ042AЪЪЪ:I = 0x4b

.field public static b042AЪЪЪЪ042A042AЪЪЪ:I = 0x1

.field public static bЪЪЪЪЪ042A042AЪЪЪ:I


# instance fields
.field public final synthetic bЪ042A042A042A042AЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;->bЪ042A042A042A042AЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04480448ш0448ш0448ш04480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448ш0448ш0448ш04480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшш04480448ш0448ш04480448ш()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public bш0448ш04480448шш04480448ш()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;->bЪ042A042A042A042AЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;->bЪ042A042A042A042AЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;->b042A042A042A042A042AЪ042AЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;->b04480448ш0448ш0448ш04480448ш()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;->b042A042A042A042A042AЪ042AЪЪЪ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;->bш0448ш0448ш0448ш04480448ш()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;->bЪЪЪЪЪ042A042AЪЪЪ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;->b042A042A042A042A042AЪ042AЪЪЪ:I

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;->bЪЪЪЪЪ042A042AЪЪЪ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
