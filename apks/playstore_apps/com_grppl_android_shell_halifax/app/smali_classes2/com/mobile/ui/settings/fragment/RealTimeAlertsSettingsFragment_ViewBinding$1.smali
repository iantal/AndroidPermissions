.class public Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042AЪ042AЪЪЪЪЪ:I = 0x9

.field public static b042AЪЪ042A042AЪЪЪЪЪ:I = 0x2

.field public static bЪЪЪ042A042AЪЪЪЪЪ:I = 0x1


# instance fields
.field public final synthetic b042AЪ042AЪ042AЪЪЪЪЪ:Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;

.field public final synthetic bЪ042A042AЪ042AЪЪЪЪЪ:Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->b042AЪ042AЪ042AЪЪЪЪЪ:Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->bЪ042A042AЪ042AЪЪЪЪЪ:Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш0448шшшш04480448ш()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->bЪ042A042AЪ042AЪЪЪЪЪ:Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->b042A042A042AЪ042AЪЪЪЪЪ:I

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->bЪЪЪ042A042AЪЪЪЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->b042AЪЪ042A042AЪЪЪЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->b042A042A042AЪ042AЪЪЪЪЪ:I

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->bЪЪЪ042A042AЪЪЪЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->b042AЪЪ042A042AЪЪЪЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->b0448ш0448шшшш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->b042A042A042AЪ042AЪЪЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->b0448ш0448шшшш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->bЪЪЪ042A042AЪЪЪЪЪ:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->b0448ш0448шшшш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->b042A042A042AЪ042AЪЪЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->b0448ш0448шшшш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;->bЪЪЪ042A042AЪЪЪЪЪ:I

    :pswitch_3
    invoke-virtual {v0, p1, p2}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->onTurnOnOffPushNotificationSwitchClicked(Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
