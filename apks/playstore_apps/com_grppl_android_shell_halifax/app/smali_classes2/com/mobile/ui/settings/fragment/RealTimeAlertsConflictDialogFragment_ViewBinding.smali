.class public Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;


# static fields
.field public static b04450445ххххх0445х:I = 0x1

.field public static b0445хххххх0445х:I = 0x11

.field public static bхх0445хххх0445х:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;

.field private view2131494253:Landroid/view/View;

.field private view2131494254:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->realTimeAlertsConflictPositiveActionButton:I

    const-string v1, "#\u001a(\u001b!\u0015OU\u001d\u001d\u0011\u0019y\u001e\u001b\u000fs\u0014\u0018\u000c\u0008\n\u0003\u007f\u0012\u0006\u000b\t]}\u000e\u007fxyfw\u0006\u0005x|t\u007fLxmQuiwidufThkbkpnEad_i\u001b"

    const/16 v2, 0x43

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->view2131494254:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->realTimeAlertsConflictNeutralActionButton:I

    const-string v1, "\u001e\u0015#\u0016\u001c\u0010JP\r\u0011\u001a\u0013\u000e\u0017\u0016d\u0010\u000e\u0005\n\u0006~\u000f]\u0002x\u0003\u0005{:"

    const/16 v2, 0x6f

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->view2131494253:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b0445х0445хххх0445х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445ххххх0445х()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "{$*!\'-\'4a$07+(,Bi.82/A55\u007f"

    const/16 v2, 0xdb

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b0445хххххх0445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b04450445ххххх0445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b0445хххххх0445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->bхх0445хххх0445х:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->bх0445ххххх0445х()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b0445хххххх0445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b04450445ххххх0445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->bхх0445хххх0445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b0445х0445хххх0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b0445хххххх0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b0445х0445хххх0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b04450445ххххх0445х:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b0445х0445хххх0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b0445хххххх0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b0445х0445хххх0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->b04450445ххххх0445х:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->view2131494254:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->view2131494254:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->view2131494253:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment_ViewBinding;->view2131494253:Landroid/view/View;

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->unbind()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
