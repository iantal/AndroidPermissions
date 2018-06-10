.class public Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqqqhq$hhhhqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->addResetMobileBankingScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042A042A042A042AЪЪЪЪ:I = 0x0

.field public static b042AЪЪЪЪЪ042AЪЪЪ:I = 0x2

.field public static bЪ042A042A042A042A042AЪЪЪЪ:I = 0x1a

.field public static bЪЪЪЪЪЪ042AЪЪЪ:I = 0x1


# instance fields
.field public final synthetic b042AЪ042A042A042A042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$2;->b042AЪ042A042A042A042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш044804480448шш04480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшш044804480448шш04480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bш0448ш04480448шш04480448ш()V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$2;->bЪ042A042A042A042A042AЪЪЪЪ:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$2;->bЪЪЪЪЪЪ042AЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$2;->bшш044804480448шш04480448ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$2;->bЪ042A042A042A042A042AЪЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$2;->b0448ш044804480448шш04480448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$2;->b042A042A042A042A042A042AЪЪЪЪ:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$2;->b042AЪ042A042A042A042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->showDisenrollmentScreen()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
