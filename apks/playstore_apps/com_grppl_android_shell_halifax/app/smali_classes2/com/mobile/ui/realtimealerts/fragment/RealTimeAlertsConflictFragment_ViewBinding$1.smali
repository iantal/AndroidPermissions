.class public Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;-><init>(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0410041004100410А0410ААА:I = 0x52

.field public static b04100410АА04100410ААА:I = 0x0

.field public static b0410ААА04100410ААА:I = 0x2

.field public static bАААА04100410ААА:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bА0410АА04100410ААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА0410А04100410ААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->b0410041004100410А0410ААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->bАААА04100410ААА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->b0410ААА04100410ААА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->b0410041004100410А0410ААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->bАААА04100410ААА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->b0410041004100410А0410ААА:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->bАА0410А04100410ААА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->b04100410АА04100410ААА:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->b0410041004100410А0410ААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->bА0410АА04100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->b04100410АА04100410ААА:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->bА0410АА04100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->b0410041004100410А0410ААА:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->bАААА04100410ААА:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->showDeviceNotificationSettings()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
