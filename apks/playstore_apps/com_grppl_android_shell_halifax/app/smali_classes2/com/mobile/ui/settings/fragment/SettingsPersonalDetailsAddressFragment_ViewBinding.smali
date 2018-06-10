.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04450445ххххх04450445:I = 0x0

.field public static b0445х0445хххх04450445:I = 0x2

.field public static bх0445ххххх04450445:I = 0x27

.field public static bхх0445хххх04450445:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;

.field private view2131494395:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsAddressLineOne:I

    const-string/jumbo v1, "gidja\u001c\"g:\\[hZgf>Z^T\u0015"

    const/16 v2, 0xa9

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->mAddressLine:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsPostcode:I

    const-string v1, "MQNVO\u000c\u0014[?_df6cY[\u001e"

    const/16 v2, 0x5a

    const/16 v3, 0x8b

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->mPostCode:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsChangeAddressButton:I

    const-string v1, "2+;08.jr<<\u001282@:9\u0016:;J>MN\u001eRRSOO%OMHQLL\u0010"

    const/16 v2, 0xc0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->view2131494395:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bх04450445хххх04450445()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u000f59.26.9d%/4&!#7\\\u001f\'\u001f\u001a*\u001c\u001ab"

    const/16 v2, 0xdf

    const/16 v3, 0x52

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_0
    iput-object v4, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;

    iput-object v4, v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->mAddressLine:Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->mPostCode:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->view2131494395:Landroid/view/View;

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->bх0445ххххх04450445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->bхх0445хххх04450445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->bх0445ххххх04450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->b0445х0445хххх04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->b04450445ххххх04450445:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2c

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->bх0445ххххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->bх04450445хххх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->b04450445ххххх04450445:I

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;->view2131494395:Landroid/view/View;

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
