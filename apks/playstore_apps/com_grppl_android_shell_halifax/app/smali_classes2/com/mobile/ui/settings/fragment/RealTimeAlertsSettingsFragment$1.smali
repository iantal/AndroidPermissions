.class public Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->showOptInSuccessDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04450445х04450445хх0445х:I = 0x18

.field public static bх0445044504450445хх0445х:I = 0x2

.field public static bхх044504450445хх0445х:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment$1;->this$0:Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0445х044504450445хх0445х()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment$1;->b04450445х04450445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment$1;->b0445х044504450445хх0445х()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment$1;->b04450445х04450445хх0445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment$1;->bх0445044504450445хх0445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment$1;->bхх044504450445хх0445х:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment$1;->b04450445х04450445хх0445х:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment$1;->bхх044504450445хх0445х:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
