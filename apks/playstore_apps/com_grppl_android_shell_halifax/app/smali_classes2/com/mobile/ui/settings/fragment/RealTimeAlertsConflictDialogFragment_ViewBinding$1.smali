.class public Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04450445х0445ххх0445х:I = 0x2

.field public static b0445хх0445ххх0445х:I = 0x0

.field public static bх0445х0445ххх0445х:I = 0x1

.field public static bххх0445ххх0445х:I = 0x38


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;

    invoke-virtual {v2}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->openPushNotificationDeviceSettingsAndIncreaseTimeoutLimit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;->bххх0445ххх0445х:I

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;->bх0445х0445ххх0445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;->bххх0445ххх0445х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;->b04450445х0445ххх0445х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;->b0445хх0445ххх0445х:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3a

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;->bххх0445ххх0445х:I

    const/16 v2, 0x11

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;->b0445хх0445ххх0445х:I

    :cond_0
    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    return-void
.end method
