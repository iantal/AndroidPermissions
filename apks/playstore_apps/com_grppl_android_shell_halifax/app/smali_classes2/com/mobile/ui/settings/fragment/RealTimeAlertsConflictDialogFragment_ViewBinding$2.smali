.class public Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;
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
.field public static b0445х04450445ххх0445х:I = 0x0

.field public static b0445ххх0445хх0445х:I = 0x2

.field public static bх044504450445ххх0445х:I = 0x1

.field public static bхх04450445ххх0445х:I = 0x2b


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0445044504450445ххх0445х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bхххх0445хх0445х()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->bхх04450445ххх0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->bх044504450445ххх0445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->bхх04450445ххх0445х:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->b0445044504450445ххх0445х()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->b0445х04450445ххх0445х:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->bхххх0445хх0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->bхх04450445ххх0445х:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->b0445х04450445ххх0445х:I

    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->bхх04450445ххх0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->bх044504450445ххх0445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->b0445ххх0445хх0445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->bхх04450445ххх0445х:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->b0445х04450445ххх0445х:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->dismissConflictDialog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
