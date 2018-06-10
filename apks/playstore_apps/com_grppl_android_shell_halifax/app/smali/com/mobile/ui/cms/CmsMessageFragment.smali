.class public Lcom/mobile/ui/cms/CmsMessageFragment;
.super Lcom/mobile/ui/common/fragment/WebViewFragment;

# interfaces
.implements Lkkkkkk/mmwwmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/WebViewFragment",
        "<",
        "Lkkkkkk/mmwwmm;",
        "Lkkkkkk/mwwwmm;",
        ">;",
        "Lkkkkkk/mmwwmm;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_CMS_KEY:Ljava/lang/String; = "~\u000f\u0003\u001a|\u0006\u000b\u0016\u0001y\r"

# The value of this static final field might be set in the static constructor
.field private static final ARG_FORMAT_ARGS:Ljava/lang/String; = "@RHaISWSH\\hK]S`"

# The value of this static final field might be set in the static constructor
.field private static final ARG_TITLE:Ljava/lang/String; = "o\u007fs\u000b~r|sk"

.field public static b041CМ041CМММММ:I = 0x1

.field public static bМ041C041CМММММ:I = 0x2

.field public static bММ041CМММММ:I = 0x6

.field public static bМММ041CММММ:I


# instance fields
.field public mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c013e
    .end annotation
.end field

.field public mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c013f
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/mobile/ui/cms/CmsMessageFragment;->ARG_CMS_KEY:Ljava/lang/String;

    const/16 v1, 0x5f

    const/16 v2, 0x62

    sget v3, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    sget v4, Lcom/mobile/ui/cms/CmsMessageFragment;->b041CМ041CМММММ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/cms/CmsMessageFragment;->bМ041C041CМММММ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x9

    sput v3, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    const/16 v3, 0x5a

    sput v3, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    sget v3, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    sget v4, Lcom/mobile/ui/cms/CmsMessageFragment;->b041CМ041CМММММ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/cms/CmsMessageFragment;->bМ041C041CМММММ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x17

    sput v3, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    const/16 v3, 0x10

    sput v3, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    :cond_0
    :pswitch_0
    invoke-static {v0, v1, v2, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/cms/CmsMessageFragment;->ARG_CMS_KEY:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/cms/CmsMessageFragment;->ARG_FORMAT_ARGS:Ljava/lang/String;

    const/16 v1, 0xfd

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/cms/CmsMessageFragment;->ARG_FORMAT_ARGS:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/cms/CmsMessageFragment;->ARG_TITLE:Ljava/lang/String;

    const/16 v1, 0x42

    const/16 v2, 0xf

    invoke-static {v0, v1, v2, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/cms/CmsMessageFragment;->ARG_TITLE:Ljava/lang/String;

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/WebViewFragment;-><init>()V

    return-void
.end method

.method public static b041C041C041CМММММ()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static b041CММ041CММММ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bМ041CМ041CММММ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static varargs createArguments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    sget v5, Lcom/mobile/ui/cms/CmsMessageFragment;->b041CМ041CМММММ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/cms/CmsMessageFragment;->bМ041C041CМММММ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x37

    sput v4, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->b041C041C041CМММММ()I

    move-result v4

    sput v4, Lcom/mobile/ui/cms/CmsMessageFragment;->b041CМ041CМММММ:I

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x2b

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\r\u001f\u0015.\u0013\u001e%2\u001f\u001a/"

    const/16 v2, 0x7f

    const/16 v3, 0xca

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "q\u0004y\u0013z\u0005\t\u0005y\u000e\u001a|\u000f\u0005\u0012"

    const/16 v2, 0x97

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "brf}qeof^"

    const/16 v2, 0x33

    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_2
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

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

.method public static varargs newInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/mobile/ui/cms/CmsMessageFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    sget v1, Lcom/mobile/ui/cms/CmsMessageFragment;->b041CМ041CМММММ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/cms/CmsMessageFragment;->bМ041C041CМММММ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->b041C041C041CМММММ()I

    move-result v0

    sput v0, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->b041C041C041CМММММ()I

    move-result v0

    sput v0, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    :cond_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/cms/CmsMessageFragment;

    invoke-direct {v0}, Lcom/mobile/ui/cms/CmsMessageFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->b041C041C041CМММММ()I

    move-result v1

    sget v2, Lcom/mobile/ui/cms/CmsMessageFragment;->b041CМ041CМММММ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->b041C041C041CМММММ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/cms/CmsMessageFragment;->bМ041C041CМММММ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->b041C041C041CМММММ()I

    move-result v1

    sput v1, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->b041C041C041CМММММ()I

    move-result v1

    sput v1, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/mobile/ui/cms/CmsMessageFragment;->createArguments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/cms/CmsMessageFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/cms/CmsMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OaWpf\\ha["
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x86

    const/4 v3, 0x4

    sget v4, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    sget v5, Lcom/mobile/ui/cms/CmsMessageFragment;->b041CМ041CМММММ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/cms/CmsMessageFragment;->bМ041C041CМММММ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->b041C041C041CМММММ()I

    move-result v4

    sput v4, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->b041C041C041CМММММ()I

    move-result v4

    sput v4, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    :cond_0
    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    sget v0, Lcom/mobile/ui/R$layout;->fragment_cms_message:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/WebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/cms/CmsMessageFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/cms/CmsMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "8H<SG;E<4"

    const/16 v3, 0x44

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/cms/CmsMessageFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/cms/CmsMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "\u0001\u0013\t\"\u0007\u0012\u0019&\u0013\u000e#"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x3c

    const/16 v4, 0x82

    sget v5, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    sget v6, Lcom/mobile/ui/cms/CmsMessageFragment;->b041CМ041CМММММ:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    sget v7, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    sget v8, Lcom/mobile/ui/cms/CmsMessageFragment;->b041CМ041CМММММ:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->bМ041CМ041CММММ()I

    move-result v8

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x60

    sput v7, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->b041C041C041CМММММ()I

    move-result v7

    sput v7, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    :pswitch_0
    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/cms/CmsMessageFragment;->bМ041C041CМММММ:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    if-eq v5, v6, :cond_0

    :pswitch_1
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->b041C041C041CМММММ()I

    move-result v5

    sput v5, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    const/16 v5, 0xd

    sput v5, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    :cond_0
    const/4 v5, 0x3

    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/cms/CmsMessageFragment;->getArguments()Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    const-string/jumbo v3, "y\n}\u0015z\u0003\u0005~q\u0004\u000en~r}"

    const/16 v4, 0x63

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadCmsUrl(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/cms/CmsMessageFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {p0}, Lcom/mobile/ui/cms/CmsMessageFragment;->getWebViewLifecycle()Lkkkkkk/iciiic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    sget v1, Lcom/mobile/ui/cms/CmsMessageFragment;->b041CМ041CМММММ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/cms/CmsMessageFragment;->bМ041C041CМММММ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/cms/CmsMessageFragment;->b041C041C041CМММММ()I

    move-result v0

    sput v0, Lcom/mobile/ui/cms/CmsMessageFragment;->bММ041CМММММ:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/cms/CmsMessageFragment;->bМММ041CММММ:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
