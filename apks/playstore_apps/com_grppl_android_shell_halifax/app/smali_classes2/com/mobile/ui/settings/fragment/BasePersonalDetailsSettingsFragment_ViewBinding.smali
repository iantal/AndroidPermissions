.class public Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0425042504250425Х0425ХХ0425:I = 0x2

.field public static b0425Х04250425Х0425ХХ0425:I = 0x0

.field public static b0425ХХХ04250425ХХ0425:I = 0x1

.field public static bХХ04250425Х0425ХХ0425:I = 0x47


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;

.field private view2131493946:Landroid/view/View;

.field private view2131493947:Landroid/view/View;

.field private view2131494394:Landroid/view/View;

.field private view2131494399:Landroid/view/View;

.field private view2131494409:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsFullName:I

    const-string v1, "XZU[R\r\u0013X0^TS4FQH\t"

    const/16 v2, 0xe

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mFullName:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsUserId:I

    const-string v1, "PRMSJ\u0005\u000bP7TEQ\'A\u0003"

    const/16 v2, 0x96

    const/16 v3, 0x80

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mUserId:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsMobileNumberLabel:I

    const-string v1, "RVS[T\u0011\u0019`AdX`d^Hpi_cqLbdhp,"

    const/16 v2, 0x6b

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMobileNumberLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsMobileNumber:I

    const-string v1, "TVQWN\t\u000fT3TFLNF.TK?AM\u0001"

    const/16 v2, 0x51

    const/16 v3, 0x40

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMobileNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsHomeNumber:I

    const-string v1, "24/5,fl2\u000c2/&\u000e4+\u001f!-`"

    const/16 v2, 0x37

    const/16 v3, 0xfb

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mHomeNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsWorkNumber:I

    const-string v1, "4617.hn4\u001d46.\u00106-!#/b"

    const/16 v2, 0x98

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mWorkNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsExtensionNumber:I

    const-string v1, "RVS[T\u0011\u0019`KdhbFng]aoCwtfpvmtt."

    const/16 v2, 0xcd

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mWorkNumberExtension:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsExtensionNumberLabel:I

    const-string v1, "XZU[R\r\u0013XAXZR4ZQEGS%WRBJNCHF#779?x"

    const/4 v2, 0x7

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mWorkNumberExtensionLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsAddressLineOne:I

    const-string v1, "\u0004\u0008\u0005\r\u0006BJ\u0012f\u000b\u000c\u001b\u000f\u001e\u001fx\u0017\u001d\u0015W"

    const/16 v2, 0xb3

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mAddressLine:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsPostcode:I

    const-string v1, "TVQWN\t\u000fT6TWW%PDD\u0005"

    const/4 v2, 0x6

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPostCode:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsEmail:I

    const-string v1, "13.4+ek1\u0008/\")+d"

    const/16 v2, 0x5a

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mEmail:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsMarketingChoicesHeadingTextView:I

    const-string v1, "VZW_X\u0015\u001ddEZlfaqgmgDjrmhkz\\r~wq4"

    const/16 v2, 0x93

    const/16 v3, 0x24

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/HeadingTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/HeadingTextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMarketingChoicesTitle:Lcom/mobile/ui/common/view/HeadingTextView;

    sget v0, Lcom/mobile/ui/R$id;->myProfilePrimaryMarketingPreferencesLink:I

    const-string v1, "MQNVO\u000c\u0014[?bVXXfZdZ]lJmej_qyMkqo,&hvm*xq\u0002v~t19\u0003\u0003e\t\u0001\u0006z\r\u0015l\u0010\u0004\u0006\u0006\u0014\u0008\u0012\u0008\u000b\u001aj\u0015\u0013\u000e\u0017\u0012\u0012U"

    const/16 v2, 0xbf

    const/16 v3, 0x59

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->myProfilePrimaryMarketingPreferencesLink:I

    const-string v2, "TXU]V\u0013\u001bbFi]__makadsQtlqfx\u0001Trxv3"

    const/16 v3, 0xf8

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/common/view/LinkTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LinkTextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPreferencesPrimaryLink:Lcom/mobile/ui/common/view/LinkTextView;

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131493946:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->myProfileSecondaryMarketingPreferencesLink:I

    const-string v1, "\u0008\u000c\t\u0011\nFN\u0016y\u001d\u0011\u0013\u0013!\u0015\u001f\u0015\u0018\'\u0008\u001b\u001a\'\'\u001e\u001c.6\n(.,hb%3*f5.>3;1mu??%87DD;9KS+NBDDRFPFIX)SQLUPP\u0014"

    const/16 v2, 0xcf

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->myProfileSecondaryMarketingPreferencesLink:I

    const-string v2, "BFCKD\u0001\tP4WKMM[OYORaBUTaaXVhpDbhf#"

    const/16 v3, 0x73

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/common/view/LinkTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LinkTextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPreferencesSecondaryLink:Lcom/mobile/ui/common/view/LinkTextView;

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131493947:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsPhoneDetailsViewContainer:I

    const-string v1, "RIWJPD~\u0005LJ+BHF<\u001a:H4;=C\u0012:6/6/-n"

    const/16 v2, 0x1b

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131494409:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsAddressViewContainer:I

    const-string v1, "PIYNVL\t\u0011ZZ.RSbVef8ZjXaem>hfajee)"

    const/16 v2, 0x4b

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131494394:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsEmailViewContainer:I

    const-string v1, "?8H=E;w\u007fII!J?HL%GWENRZ+USNWRR\u0016"

    const/16 v2, 0x5c

    const/16 v3, 0xb

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131494399:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding$5;-><init>(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bХ042504250425Х0425ХХ0425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bХ0425ХХ04250425ХХ0425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХХХХ04250425ХХ0425()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " HNEKQKX\u0006HT[OLPf\u000eR\\VSeYY$"

    const/16 v2, 0xed

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mFullName:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mUserId:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->bХХ04250425Х0425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->bХ042504250425Х0425ХХ0425()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->bХХ04250425Х0425ХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->b0425042504250425Х0425ХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->b0425Х04250425Х0425ХХ0425:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->bХХХХ04250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->bХХ04250425Х0425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->bХХХХ04250425ХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->b0425Х04250425Х0425ХХ0425:I

    :cond_1
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMobileNumberLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMobileNumber:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mHomeNumber:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mWorkNumber:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mWorkNumberExtension:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mWorkNumberExtensionLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mAddressLine:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPostCode:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mEmail:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMarketingChoicesTitle:Lcom/mobile/ui/common/view/HeadingTextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPreferencesPrimaryLink:Lcom/mobile/ui/common/view/LinkTextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPreferencesSecondaryLink:Lcom/mobile/ui/common/view/LinkTextView;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131493946:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131493946:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131493947:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131493947:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131494409:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->bХХ04250425Х0425ХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->b0425ХХХ04250425ХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->bХХ04250425Х0425ХХ0425:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->bХ0425ХХ04250425ХХ0425()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->b0425Х04250425Х0425ХХ0425:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->bХХ04250425Х0425ХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->bХХХХ04250425ХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->b0425Х04250425Х0425ХХ0425:I

    :cond_2
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131494409:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131494394:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131494394:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131494399:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->view2131494399:Landroid/view/View;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

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
.end method
