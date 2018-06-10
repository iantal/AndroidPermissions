.class public Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqqqhq$hhhhqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->addEveryDayOffersToSettingsScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪЪ042AЪ042AЪЪЪ:I = 0x1

.field public static b042AЪЪЪ042AЪ042AЪЪЪ:I = 0x0

.field public static bЪ042AЪЪ042AЪ042AЪЪЪ:I = 0x2

.field public static bЪЪЪЪ042AЪ042AЪЪЪ:I = 0x2a


# instance fields
.field public final synthetic b042A042A042A042AЪЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->b042A042A042A042AЪЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04480448шшш0448ш04480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448ш0448шш0448ш04480448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bшш0448шш0448ш04480448ш()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public bш0448ш04480448шш04480448ш()V
    .locals 4

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->bЪЪЪЪ042AЪ042AЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->b04480448шшш0448ш04480448ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->bЪЪЪЪ042AЪ042AЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->bЪ042AЪЪ042AЪ042AЪЪЪ:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->bЪЪЪЪ042AЪ042AЪЪЪ:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->b042A042AЪЪ042AЪ042AЪЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->bЪЪЪЪ042AЪ042AЪЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->bЪ042AЪЪ042AЪ042AЪЪЪ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->b0448ш0448шш0448ш04480448ш()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->bшш0448шш0448ш04480448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->bЪЪЪЪ042AЪ042AЪЪЪ:I

    const/16 v2, 0x1f

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->b042AЪЪЪ042AЪ042AЪЪЪ:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->b042AЪЪЪ042AЪ042AЪЪЪ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->bшш0448шш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->bЪЪЪЪ042AЪ042AЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->bшш0448шш0448ш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->b042AЪЪЪ042AЪ042AЪЪЪ:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;->b042A042A042A042AЪЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-static {v0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->access$000(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V

    return-void
.end method
