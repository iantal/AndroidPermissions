.class public Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0445044504450445х04450445х0445:I = 0x2

.field public static b0445х04450445х04450445х0445:I = 0x0

.field public static bх044504450445х04450445х0445:I = 0x1

.field public static bхх04450445х04450445х0445:I = 0x28


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    sget v0, Lcom/mobile/ui/R$id;->settingsList:I

    const-string v1, "\u001b\u001d\u0018\u001e\u0015OU\u001b\u007f\u0011\u001f\u001e\u0012\u0016\u000e\u0019v\t\u0006\u001b\u0004\u000c\u0004\u0010r\u0005\u007f\u0011?"

    const/16 v2, 0x65

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/DividerRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/DividerRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsRecyclerView:Lcom/mobile/ui/common/view/DividerRecyclerView;

    return-void
.end method

.method public static bхххх044504450445х0445()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->bхххх044504450445х0445()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->bх044504450445х04450445х0445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->b0445044504450445х04450445х0445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->bхх04450445х04450445х0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->bхххх044504450445х0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->b0445х04450445х04450445х0445:I

    :pswitch_0
    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001fEI>BF>It5?D613Gl/7/*:,*r"

    const/16 v2, 0x5b

    const/16 v3, 0xc6

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsRecyclerView:Lcom/mobile/ui/common/view/DividerRecyclerView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->bхх04450445х04450445х0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->bх044504450445х04450445х0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->bхх04450445х04450445х0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->b0445044504450445х04450445х0445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->b0445х04450445х04450445х0445:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->bхх04450445х04450445х0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->bхххх044504450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment_ViewBinding;->b0445х04450445х04450445х0445:I

    :cond_1
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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
