.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044504450445ххх044504450445:I = 0x2

.field public static b0445х0445ххх044504450445:I = 0x0

.field public static bх04450445ххх044504450445:I = 0x1

.field public static bхх0445ххх044504450445:I = 0x24


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

.field private view2131494140:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x3

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEditEmailEmailField:I

    const-string v1, "02-3*dj0\u0007.!(*\u0003% &\u001d^"

    const/16 v2, 0x12

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mEmailField:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEditEmailReenterEmailField:I

    const-string v1, "IMJRK\u0008\u0010W=QR\\cUc7`U^b=a^f_#"

    const/16 v2, 0x72

    const/16 v3, 0x6f

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mReenterEmailField:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEditEmailConfirmButton:I

    const-string/jumbo v1, "lniof!\'lAljacke9kihb`\u0018\u0010P\\Q\u000cXO]PVJ\u0005\u000bRP$OMDFNH\u001cNLKEC\u0017?;4;u"

    const/16 v2, 0x7d

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEditEmailConfirmButton:I

    const-string v2, "LPMUN\u000b\u0013Z1^^W[ea7kklhh\""

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mConfirmButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->view2131494140:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string/jumbo v1, "ikflc\u001e$iIima]_XUg[`^EWRc\u0012"

    const/16 v2, 0xbd

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    return-void
.end method

.method public static bххх0445хх044504450445()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0007-1&*.&1\\\u001d\',\u001e\u0019\u001b/T\u0017\u001f\u0017\u0012\"\u0014\u0012Z"

    const/4 v2, 0x2

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->bхх0445ххх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->bх04450445ххх044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->bхх0445ххх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->b044504450445ххх044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->b0445х0445ххх044504450445:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->bххх0445хх044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->bхх0445ххх044504450445:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->b0445х0445ххх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->bхх0445ххх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->bх04450445ххх044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->bхх0445ххх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->b044504450445ххх044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->b0445х0445ххх044504450445:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->bхх0445ххх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->bххх0445хх044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->b0445х0445ххх044504450445:I

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    iput-object v3, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mEmailField:Lcom/mobile/ui/common/view/InputField;

    iput-object v3, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mReenterEmailField:Lcom/mobile/ui/common/view/InputField;

    iput-object v3, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mConfirmButton:Landroid/widget/Button;

    iput-object v3, v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->view2131494140:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment_ViewBinding;->view2131494140:Landroid/view/View;

    return-void
.end method
