.class public Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04100410А0410А0410ААА:I = 0x1

.field public static b0410АА0410А0410ААА:I = 0x4c

.field public static bА0410А0410А0410ААА:I = 0x0

.field public static bАА04100410А0410ААА:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;

.field private view2131494256:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->target:Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;

    sget v0, Lcom/mobile/ui/R$id;->realTimeAlertsConflictScreenActivateButton:I

    const-string v1, "\u001c\u0015%\u001a\"\u0018T\\* (1~!3\'\"%\u000f17-+/*)=3:: 3CD:@:G{"

    const/16 v2, 0x96

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->view2131494256:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b0410А04100410А0410ААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА041004100410А0410ААА()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->target:Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Y\u0002\u0008~\u0005\u000b\u0005\u0012?\u0002\u000e\u0015\t\u0006\n G\u000c\u0016\u0010\r\u001f\u0013\u0013]"

    const/16 v2, 0xca

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->b0410АА0410А0410ААА:I

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->b04100410А0410А0410ААА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->b0410АА0410А0410ААА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->bАА04100410А0410ААА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->bА0410А0410А0410ААА:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->b0410АА0410А0410ААА:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->bА0410А0410А0410ААА:I

    :cond_0
    throw v0

    :cond_1
    iput-object v1, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->target:Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;

    iget-object v0, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->view2131494256:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->view2131494256:Landroid/view/View;

    sget v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->b0410АА0410А0410ААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->b04100410А0410А0410ААА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->b0410А04100410А0410ААА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->bА041004100410А0410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->b0410АА0410А0410ААА:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment_ViewBinding;->bА0410А0410А0410ААА:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
