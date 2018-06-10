.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044504450445х04450445044504450445:I = 0x1

.field public static b0445хх044504450445044504450445:I = 0x1

.field public static bх0445х044504450445044504450445:I = 0x2

.field public static bххх044504450445044504450445:I


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

.field private view2131494148:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEditMobileNumberField:I

    const-string/jumbo v1, "jlgmd\u001f%jIj\\bd\\DjaUWc9]^b`1SNTK\r"

    const/16 v2, 0xe2

    const/16 v3, 0xe6

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mMobileNumberInputField:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEditHomeNumberField:I

    const-string v1, "\u0003\u0005\u007f\u0006|7=\u0003\\\u0003\u007fv^\u0005{oq}Swx|zKmhne\'"

    const/16 v2, 0x99

    const/16 v3, 0x36

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mHomeNumberInputField:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEditWorkNumberField:I

    const-string v1, "IMJRK\u0008\u0010WB[_Y=e^TXf>dgmm@daib&"

    const/16 v2, 0x4b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mWorkNumberInputField:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEditWorkNumberExtensionField:I

    const-string v1, "\u0019\u001b\u0016\u001c\u0013MS\u0019o\"\u001d\r\u0015\u0019\u000e\u0013\u0011j\u000f\u0010\u0014\u0012b\u0005\u007f\u0006|>"

    const/16 v2, 0x44

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mExtensionInputField:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEditPhoneConfirmButton:I

    const-string/jumbo v1, "tvqwn)/tItriksmAsqpjh \u0018XdY\u0014`WeX^R\r\u0013ZX.LPZ5LRPF.TK?AM\u001dHF=?GA\u0015GED><\u001084-4n"

    const/16 v2, 0x71

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEditPhoneConfirmButton:I

    const-string v2, "\u000b\u000f\u000c\u0014\rIQ\u0019o\u001d\u001d\u0016\u001a$ u**+\'\'`"

    const/16 v3, 0x53

    const/16 v4, 0x50

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mConfirmButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->view2131494148:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsP2pWarningMessage:I

    const-string v1, ".2/70lt< \u0003B*5GD@F@\'@OP?FE\u0008"

    const/16 v2, 0x47

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mP2pWarningMessage:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsMobileViewStub:I

    const-string v1, "4617.hn4\u00134&,.&\u0016(#4\u000f//\u001b} \u001b!\u0018Y"

    const/16 v2, 0x67

    const/16 v3, 0xc9

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mMobileViewStubField:Landroid/view/ViewStub;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsHomeViewStub:I

    const-string v1, "\u000c\u000e\t\u000f\u0006@F\u000ce\u000c\t\u007fo\u0002|\u000eh\t\ttWytzq3"

    const/16 v2, 0xea

    const/16 v3, 0xed

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mHomeViewStubField:Landroid/view/ViewStub;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsWorkViewStub:I

    const-string v1, "TVQWN\t\u000fT=TVN8JEV1QQ= B=C:{"

    const/16 v2, 0x9

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mWorkViewStubField:Landroid/view/ViewStub;

    return-void
.end method

.method public static b04450445х044504450445044504450445()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bхх0445044504450445044504450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001aBH?EKER\u007fBNUIFJ`\u0008LVPM_SS\u001e"

    const/16 v2, 0x6b

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->b044504450445х04450445044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->b044504450445х04450445044504450445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->b0445хх044504450445044504450445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->b044504450445х04450445044504450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->bх0445х044504450445044504450445:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->bхх0445044504450445044504450445()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5b

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->b044504450445х04450445044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->b04450445х044504450445044504450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->bххх044504450445044504450445:I

    :cond_0
    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->b0445хх044504450445044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->b044504450445х04450445044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->bх0445х044504450445044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->bххх044504450445044504450445:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->b04450445х044504450445044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->b044504450445х04450445044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->b04450445х044504450445044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->bххх044504450445044504450445:I

    :cond_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mMobileNumberInputField:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mHomeNumberInputField:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mWorkNumberInputField:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mExtensionInputField:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mConfirmButton:Landroid/widget/Button;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mP2pWarningMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mMobileViewStubField:Landroid/view/ViewStub;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mHomeViewStubField:Landroid/view/ViewStub;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mWorkViewStubField:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->view2131494148:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;->view2131494148:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
