.class public Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04450445хххххх0445:I = 0x2

.field public static b0445ххххххх0445:I = 0x0

.field public static bх0445хххххх0445:I = 0x1

.field public static bхххххххх0445:I = 0x4a


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

.field private view2131494359:Landroid/view/View;

.field private view2131494366:Landroid/view/View;

.field private view2131494425:Landroid/view/View;

.field private view2131494426:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    sget v0, Lcom/mobile/ui/R$id;->securityDetailsUserIDValue:I

    const-string v1, "PRMSJ\u0005\u000bP7TEQ\'A\u0003"

    const/16 v2, 0x16

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mUserId:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->securityDetailsAppVersionValue:I

    const-string/jumbo v1, "{\u007f|\u0005}:B\n^\u000f\u0010v\u0007\u0015\u0017\u000e\u0015\u0015N"

    const/16 v2, 0x77

    const/16 v3, 0x62

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mAppVersion:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->securityDetailsDeviceNameValue:I

    const-string/jumbo v1, "y}z\u0003{8@\u0008_\u0002\u0014\u0008\u0003\u0006o\u0004\u0011\nL"

    const/16 v2, 0x49

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mDeviceName:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->securityDetailsDeviceTypeValue:I

    const-string v1, "PRMSJ\u0005\u000bP&FVHAB0TJ>~"

    const/16 v2, 0x8

    const/16 v3, 0x71

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mDeviceType:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsSecurityFingerprintSwitch:I

    const-string v1, "]_Z`W\u0012\u0018]BSa`TXP[:KHYUKUY%GKC@LIJ@DI\'J;E37tl-9.h5,:-3\'ag/-\u0001%!\u001e%\u001e\u001cy\u001e\u0016\"\u001a\u0017\u0015V"

    const/16 v2, 0x4d

    const/16 v3, 0x44

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->settingsSecurityFingerprintSwitch:I

    const-string/jumbo v2, "txu}v3;\u0003i|\r\u000e\u0004\n\u0004\u0011q\u0005\u0004\u0017\u0015\r\u0019\u001fl\u0011\u0017\u0011\u0010\u001e\u001d \u0018\u001e%\u0005*\u001d)\u0019\u001f^"

    const/16 v3, 0x43

    const/16 v4, 0xb4

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mSettingsSecurityFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->view2131494425:Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/mobile/ui/R$id;->settingsSecurityFingerprintSection:I

    const-string v1, "\t\r\n\u0012\u000bGO\u0017}\u0011!\"\u0018\u001e\u0018%\u0006\u0019\u0018+)!-3\u0001%+%$214,29\u0012(A8??r"

    const/16 v2, 0x6a

    const/16 v3, 0xb6

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mSettingsSecurityFingerprintLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/mobile/ui/R$id;->settingsSecurityFingerprintSwitchContainer:I

    const-string/jumbo v1, "nrowp-5|cv\u0007\u0008}\u0004}\u000bk~}\u0011\u000f\u0007\u0013\u0019f\u000b\u0011\u000b\n\u0018\u0017\u001a\u0012\u0018\u001f~$\u0017#\u0013\u0019t\"\")\u0017 &\u001e,a[\u001e,#_.\'7,4*fn88\u00115;54BAD<BI\u0019FFM;DJBP\"LJENII\r"

    const/16 v2, 0x83

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->settingsSecurityFingerprintSwitchContainer:I

    const-string v2, "\u0011\u0013\u000e\u0014\u000bEK\u0011u\u0007\u0015\u0014\u0008\u000c\u0004\u000fm~{\r\t~\t\rXz~vs\u007f|}sw|Z}nxfjDomr^ei_k\u001f"

    const/16 v3, 0xe9

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mSettingsSecurityFingerprintSwitchContainer:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->view2131494426:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->settingsSecurityNotificationView:I

    const-string v1, "CGDLE\u0002\nQ3U[QOSNMaW^^G[Xk\u001c"

    const/16 v2, 0x75

    const/16 v3, 0x98

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->securityDetailsAutoLogOffButton:I

    const-string v1, "\u000e\u0007\u0017\u000c\u0014\nFN\u0018\u0018k!!\u001dz\u001f\u0018\u0001\u0019\u001aw\" \u001b$\u001f\u001fb"

    const/16 v2, 0x10

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->view2131494359:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->securityDetailsForgottenPasswordButton:I

    const-string v1, "!\u0018&\u0019\u001f\u0013MS\u001b\u0019o\u0018\u001a\u000e\u0015\u0019\u0018\u0008\u0010p\u0001\u0012\u0011\u0014\u000b\r}[\u0004\u007fx\u007fxv8"

    const/16 v2, 0xe8

    const/16 v3, 0x1d

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->view2131494366:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bхх0445ххххх0445()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "v\u001d!\u0016\u001a\u001e\u0016!L\r\u0017\u001c\u000e\t\u000b\u001fD\u0007\u000f\u0007\u0002\u0012\u0004\u0002J"

    const/16 v2, 0x27

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->bхххххххх0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->bх0445хххххх0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->bхххххххх0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->b04450445хххххх0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->b0445ххххххх0445:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->bхх0445ххххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->bхххххххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->bхх0445ххххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->b0445ххххххх0445:I

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mUserId:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mAppVersion:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mDeviceName:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->bхххххххх0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->bх0445хххххх0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->bхххххххх0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->b04450445хххххх0445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->b0445ххххххх0445:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->bхххххххх0445:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->b0445ххххххх0445:I

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mDeviceType:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mSettingsSecurityFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mSettingsSecurityFingerprintLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mSettingsSecurityFingerprintSwitchContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->view2131494425:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->view2131494425:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->view2131494426:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->view2131494426:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->view2131494359:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->view2131494359:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->view2131494366:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;->view2131494366:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
