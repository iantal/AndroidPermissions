.class public Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04450445х04450445хххх:I = 0x19

.field public static b0445х044504450445хххх:I = 0x1

.field public static bх0445044504450445хххх:I = 0x2

.field public static bххххх0445ххх:I


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;

    sget v0, Lcom/mobile/ui/R$id;->legalInformationTitle:I

    const-string v1, "@B=C:tz@&:D;3s"

    const/16 v2, 0x13

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->legalInformationWebView:I

    const-string v1, "/1,2)ci/\u0018%!\u0014&!2`"

    const/16 v2, 0x67

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    return-void
.end method

.method public static b04450445044504450445хххх()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bхх044504450445хххх()I
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
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0014<B9?E?Ly<HOC@DZ\u0002FPJGYMM\u0018"

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->b04450445х04450445хххх:I

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->b0445х044504450445хххх:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->b04450445х04450445хххх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->bх0445044504450445хххх:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->bхх044504450445хххх()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->b04450445044504450445хххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->b04450445х04450445хххх:I

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->b0445х044504450445хххх:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->b04450445х04450445хххх:I

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->b0445х044504450445хххх:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->b04450445х04450445хххх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->bх0445044504450445хххх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->bххххх0445ххх:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->b04450445044504450445хххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->b04450445х04450445хххх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->b04450445044504450445хххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->bххххх0445ххх:I

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
