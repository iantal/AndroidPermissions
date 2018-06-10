.class public Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;
.super Lcom/mobile/ui/common/fragment/WebViewFragment;

# interfaces
.implements Lkkkkkk/hhqhhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/WebViewFragment",
        "<",
        "Lkkkkkk/hhqhhh;",
        "Lkkkkkk/hqhhhh;",
        ">;",
        "Lkkkkkk/hhqhhh;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_CMS_PARAMS:Ljava/lang/String; = "3C7N1:?J:*:(38"

# The value of this static final field might be set in the static constructor
.field private static final CSS_EXTENSION:Ljava/lang/String; = "\u001bQbc"

.field private static final EMPTY_CSS_RESPONSE:Landroid/webkit/WebResourceResponse;

.field public static b04450445х0445ххххх:I = 0x2

.field public static b0445хххххххх:I = 0x1

.field public static bХ04250425042504250425042504250425:I = 0x5f

.field public static bх0445х0445ххххх:I


# instance fields
.field private mCurrentTitle:Ljava/lang/String;

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0334
    .end annotation
.end field

.field public mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0335
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget-object v3, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->ARG_CMS_PARAMS:Ljava/lang/String;

    const/16 v4, 0xe3

    const/16 v5, 0x56

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->ARG_CMS_PARAMS:Ljava/lang/String;

    sget-object v3, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->CSS_EXTENSION:Ljava/lang/String;

    const/16 v4, 0xb5

    invoke-static {v3, v4, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->CSS_EXTENSION:Ljava/lang/String;

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "|l~y3fut"

    const/16 v2, 0x7b

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]]P#"

    const/16 v3, 0x49

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v6, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b0445хххххххх:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445ххххххх()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b0445хххххххх:I

    :pswitch_0
    sput-object v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->EMPTY_CSS_RESPONSE:Landroid/webkit/WebResourceResponse;

    return-void

    :catch_1
    move-exception v2

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/WebViewFragment;-><init>()V

    return-void
.end method

.method public static b04450445ххххххх()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bх0445ххххххх()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bхх04450445ххххх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v0

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b0445хххххххх:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445х0445ххххх:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    :cond_0
    const/4 v2, -0x1

    const/4 v0, 0x4

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;

    invoke-direct {v4}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x50

    :try_start_2
    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TdXoR[`k[K[ITY"

    const/16 v2, 0x1d

    const/16 v3, 0x4f

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_1
    :try_start_4
    new-array v0, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x51

    :try_start_6
    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/WebViewFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b0445хххххххх:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445х0445ххххх:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b0445хххххххх:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445х0445ххххх:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    :pswitch_0
    :try_start_2
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418И04180418ИИИИ0418(Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bхх04450445ххххх()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445х0445ххххх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_legal_information_web:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b0445хххххххх:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445х0445ххххх:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b0445хххххххх:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445х0445ххххх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    const/16 v0, 0x13

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b0445хххххххх:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445х0445ххххх:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    :pswitch_2
    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/WebViewFragment;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mCurrentTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b0445хххххххх:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445х0445ххххх:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/WebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->getWebViewLifecycle()Lkkkkkk/iciiic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {}, Lkkkkkk/iiccic$ciicic;->bВ04120412В041204120412ВВВ()Lkkkkkk/iiccic$ciicic;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment$1;-><init>(Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;)V

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bхх04450445ххххх()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445х0445ххххх:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    :pswitch_3
    sget-object v3, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->EMPTY_CSS_RESPONSE:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1, v2, v3}, Lkkkkkk/iiccic$ciicic;->b0412ВВВ041204120412ВВВ(Lkkkkkk/iiccic$iiicic;Landroid/webkit/WebResourceResponse;)Lkkkkkk/iiccic$ciicic;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/iiccic$ciicic;->bВ0412ВВ041204120412ВВВ()Lkkkkkk/iiccic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setSecureCoreRequestFilter(Lkkkkkk/iiccic;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "GYOhMX_l^PbR_f"

    const/16 v3, 0x36

    const/16 v4, 0x4f

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadCmsUrl(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 7

    const/16 v6, 0x36

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "t\u0005x\u0010r{\u0001\u000c{k{ity"

    const/16 v2, 0x6e

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->cms_mg_legal:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->legal_information_legal_and_privacy_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mCurrentTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhh;

    invoke-virtual {v0}, Lkkkkkk/hqhhhh;->b04480448ш0448шшшшш0448()V

    :cond_0
    :goto_1
    return-void

    :pswitch_2
    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b0445хххххххх:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445х0445ххххх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    if-eq v0, v1, :cond_1

    sput v6, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    sput v6, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->legal_information_cookie_use_and_permissions_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mCurrentTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhh;

    invoke-virtual {v0}, Lkkkkkk/hqhhhh;->bш0448ш0448шшшшш0448()V

    sget v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b0445хххххххх:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445х0445ххххх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->b04450445ххххххх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bХ04250425042504250425042504250425:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->bх0445х0445ххххх:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/mobile/ui/R$string;->cms_mg_cookies:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
