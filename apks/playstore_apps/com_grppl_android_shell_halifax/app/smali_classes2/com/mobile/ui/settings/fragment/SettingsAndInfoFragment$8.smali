.class public Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqqqhq$hhhhqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->addPayAContactToSettingsScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪ042A042AЪ042AЪЪЪ:I = 0x0

.field public static b042AЪ042A042A042AЪ042AЪЪЪ:I = 0x1

.field public static bЪ042AЪ042A042AЪ042AЪЪЪ:I = 0x47

.field public static bЪЪ042A042A042AЪ042AЪЪЪ:I = 0x2


# instance fields
.field public final synthetic b042AЪЪ042A042AЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->b042AЪЪ042A042AЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шш0448ш0448ш04480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшш0448ш0448ш04480448ш()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public bш0448ш04480448шш04480448ш()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->b042AЪЪ042A042AЪ042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->bЪ042AЪ042A042AЪ042AЪЪЪ:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->bЪ042AЪ042A042AЪ042AЪЪЪ:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->b042AЪ042A042A042AЪ042AЪЪЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->bЪЪ042A042A042AЪ042AЪЪЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x11

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->bЪ042AЪ042A042AЪ042AЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->bшшш0448ш0448ш04480448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->b042A042AЪ042A042AЪ042AЪЪЪ:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->b0448шш0448ш0448ш04480448ш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->bЪ042AЪ042A042AЪ042AЪЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->bЪЪ042A042A042AЪ042AЪЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->b042A042AЪ042A042AЪ042AЪЪЪ:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->bшшш0448ш0448ш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->bЪ042AЪ042A042AЪ042AЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->bшшш0448ш0448ш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;->b042A042AЪ042A042AЪ042AЪЪЪ:I

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->access$100(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/qqhqhq;

    invoke-virtual {v0}, Lkkkkkk/qqhqhq;->b044804480448шшш04480448ш0448()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
