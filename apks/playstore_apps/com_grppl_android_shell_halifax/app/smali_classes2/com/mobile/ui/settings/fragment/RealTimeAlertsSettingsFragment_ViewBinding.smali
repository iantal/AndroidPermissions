.class public Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0445хх0445х0445х0445х:I = 0x0

.field public static bх0445х0445х0445х0445х:I = 0x1

.field public static bхх04450445х0445х0445х:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;

.field private view2131494265:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;

    sget v0, Lcom/mobile/ui/R$id;->realTimeAlertsSwitch:I

    const-string v1, "\u0005\u0007\u0002\u0008~9?\u0005hzu\u007ffz}tOyq}~|[~oygk)!amb\u001di`nag[\u0016\u001ccaFfb]=[;QP9]ZN3SWKGIB?QEJH,O@J8<\u0016>:3:31r"

    const/16 v2, 0x28

    const/16 v3, 0x46

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->realTimeAlertsSwitch:I

    const-string v2, "UYV^W\u0014\u001ccI]ZfOejc@lftwwX}p|lr2"

    const/16 v3, 0xed

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Switch;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->mRealTimeAlertsSwitch:Landroid/widget/Switch;

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->view2131494265:Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static b04450445х0445х0445х0445х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bххх0445х0445х0445х()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "S{\u0002x~\u0005~\u000c9{\u0008\u000f\u0003\u007f\u0004\u001aA\u0006\u0010\n\u0007\u0019\r\rW"

    const/16 v2, 0xaf

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->bххх0445х0445х0445х()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->bх0445х0445х0445х0445х:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->bххх0445х0445х0445х()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->b04450445х0445х0445х0445х()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->b0445хх0445х0445х0445х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    :try_start_1
    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->b0445хх0445х0445х0445х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->bххх0445х0445х0445х()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->bх0445х0445х0445х0445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->bхх04450445х0445х0445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->b0445хх0445х0445х0445х:I

    :cond_0
    :pswitch_2
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->mRealTimeAlertsSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->view2131494265:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment_ViewBinding;->view2131494265:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method
