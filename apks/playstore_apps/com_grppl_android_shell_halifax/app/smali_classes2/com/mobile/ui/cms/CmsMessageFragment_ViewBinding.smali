.class public Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041C041CММ041CМММ:I = 0x1

.field public static b041CМММ041CМММ:I = 0x4d

.field public static bМ041C041CМ041CМММ:I = 0x2

.field public static bМ041CММ041CМММ:I


# instance fields
.field private target:Lcom/mobile/ui/cms/CmsMessageFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/cms/CmsMessageFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->target:Lcom/mobile/ui/cms/CmsMessageFragment;

    sget v0, Lcom/mobile/ui/R$id;->cmsMessageFragmentTitle:I

    const-string v1, "<@=E>z\u0003J2HTMG9MJ]\u000e"

    const/16 v2, 0x6a

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/cms/CmsMessageFragment;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->cmsMessageFragmentWebView:I

    const-string v1, "NROWP\r\u0015\\GVTI]Zm\u001e"

    const/16 v2, 0xf6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v0, p1, Lcom/mobile/ui/cms/CmsMessageFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    return-void
.end method

.method public static b041CМ041CМ041CМММ()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bММ041CМ041CМММ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->target:Lcom/mobile/ui/cms/CmsMessageFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ouynrvny%eotfacw\u001d_g_Zj\\Z#"

    const/16 v2, 0x63

    const/16 v3, 0x8e

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->b041CМММ041CМММ:I

    sget v2, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->b041C041CММ041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->b041CМММ041CМММ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->bММ041CМ041CМММ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->bМ041CММ041CМММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    :try_start_1
    sput v1, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->b041CМММ041CМММ:I

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->b041CМ041CМ041CМММ()I

    move-result v1

    sput v1, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->bМ041CММ041CМММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->b041CМ041CМ041CМММ()I

    move-result v1

    sget v2, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->b041C041CММ041CМММ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->b041CМ041CМ041CМММ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->bМ041C041CМ041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->bМ041CММ041CМММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->b041CМ041CМ041CМММ()I

    move-result v1

    sput v1, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->b041CМММ041CМММ:I

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->b041CМ041CМ041CМММ()I

    move-result v1

    sput v1, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->bМ041CММ041CМММ:I

    :cond_0
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
    iput-object v1, p0, Lcom/mobile/ui/cms/CmsMessageFragment_ViewBinding;->target:Lcom/mobile/ui/cms/CmsMessageFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/cms/CmsMessageFragment;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/cms/CmsMessageFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
