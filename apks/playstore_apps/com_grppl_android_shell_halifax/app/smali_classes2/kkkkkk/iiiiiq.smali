.class public final Lkkkkkk/iiiiiq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/view/SecureCoreWebView;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AККККККК041A:I = 0x2

.field public static b041AКККККККК041A:I = 0x1c

.field public static bК041AККККККК041A:I = 0x1

.field public static bКК041AКККККК041A:I


# instance fields
.field private final b041A041A041A041A041A041A041A041A041AК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ccciic;",
            ">;"
        }
    .end annotation
.end field

.field private final b041AК041A041A041A041A041A041A041AК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041A041A041A041A041A041A041A041AК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bКК041A041A041A041A041A041A041AК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;",
            ">;"
        }
    .end annotation
.end field

.field private final bККККККККК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/icciic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/icciic;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ccciic;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiiiiq;->b041AК041A041A041A041A041A041A041AК:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iiiiiq;->bККККККККК041A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/iiiiiq;->b041A041A041A041A041A041A041A041A041AК:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/iiiiiq;->bКК041A041A041A041A041A041A041AК:Ljavax/inject/Provider;

    iput-object p5, p0, Lkkkkkk/iiiiiq;->bК041A041A041A041A041A041A041A041AК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410041004100410АААААА(Lcom/mobile/ui/common/view/SecureCoreWebView;Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;)V
    .locals 2

    sget v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    sget v1, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    :pswitch_0
    sget v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    sget v1, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiiiiq;->bА0410А0410АААААА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x38

    sput v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sput v0, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    :pswitch_1
    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mAjaxBridge:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b04100410А0410АААААА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04100410АА0410ААААА(Lcom/mobile/ui/common/view/SecureCoreWebView;Lkkkkkk/icciic;)V
    .locals 2

    sget v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    sget v1, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->bКК041AКККККК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sput v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/iiiiiq;->bКК041AКККККК041A:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSecureCoreWebViewClient:Lkkkkkk/icciic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0410А04100410АААААА()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static b0410ААА0410ААААА(Lcom/mobile/ui/common/view/SecureCoreWebView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/view/SecureCoreWebView;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sget v1, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->bКК041AКККККК041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sget v1, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    sget v2, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/iiiiiq;->bКК041AКККККК041A:I

    :pswitch_0
    :try_start_1
    sput v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sput v0, Lkkkkkk/iiiiiq;->bКК041AКККККК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mInterceptors:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bА041004100410АААААА(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/icciic;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ccciic;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;>;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/view/SecureCoreWebView;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/iiiiiq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/iiiiiq;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    sget v2, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v2, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v1, :pswitch_data_3

    :try_start_4
    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v1

    sput v1, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v1

    sput v1, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_2
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bА0410А0410АААААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410АА0410ААААА(Lcom/mobile/ui/common/view/SecureCoreWebView;Lkkkkkk/ccciic;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    sget v1, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sput v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/iiiiiq;->bКК041AКККККК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mSecureCoreWebChromeClient:Lkkkkkk/ccciic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    sget v1, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sput v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/iiiiiq;->bКК041AКККККК041A:I

    :pswitch_2
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bАА04100410АААААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАААА0410ААААА(Lcom/mobile/ui/common/view/SecureCoreWebView;Lkkkkkk/oioooo;)V
    .locals 2

    sget v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    sget v1, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sput v0, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    :pswitch_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView;->mApiConfig:Lkkkkkk/oioooo;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bАА0410А0410ААААА(Lcom/mobile/ui/common/view/SecureCoreWebView;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    sget v1, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sput v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sput v0, Lkkkkkk/iiiiiq;->bКК041AКККККК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/iiiiiq;->b041AК041A041A041A041A041A041A041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oioooo;

    invoke-static {p1, v0}, Lkkkkkk/iiiiiq;->bАААА0410ААААА(Lcom/mobile/ui/common/view/SecureCoreWebView;Lkkkkkk/oioooo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    sget v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    invoke-static {}, Lkkkkkk/iiiiiq;->bАА04100410АААААА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sput v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/iiiiiq;->bКК041AКККККК041A:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lkkkkkk/iiiiiq;->bККККККККК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/icciic;

    invoke-static {p1, v0}, Lkkkkkk/iiiiiq;->b04100410АА0410ААААА(Lcom/mobile/ui/common/view/SecureCoreWebView;Lkkkkkk/icciic;)V

    iget-object v0, p0, Lkkkkkk/iiiiiq;->b041A041A041A041A041A041A041A041A041AК:Ljavax/inject/Provider;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ccciic;

    invoke-static {p1, v0}, Lkkkkkk/iiiiiq;->bА0410АА0410ААААА(Lcom/mobile/ui/common/view/SecureCoreWebView;Lkkkkkk/ccciic;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lkkkkkk/iiiiiq;->bКК041A041A041A041A041A041A041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    invoke-static {p1, v0}, Lkkkkkk/iiiiiq;->b0410041004100410АААААА(Lcom/mobile/ui/common/view/SecureCoreWebView;Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;)V

    iget-object v0, p0, Lkkkkkk/iiiiiq;->bК041A041A041A041A041A041A041A041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {p1, v0}, Lkkkkkk/iiiiiq;->b0410ААА0410ААААА(Lcom/mobile/ui/common/view/SecureCoreWebView;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sget v1, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    :try_start_1
    sput v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sput v0, Lkkkkkk/iiiiiq;->bКК041AКККККК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    check-cast p1, Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    sget v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    sget v1, Lkkkkkk/iiiiiq;->bК041AККККККК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->b041A041AККККККК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiiq;->bКК041AКККККК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sput v0, Lkkkkkk/iiiiiq;->b041AКККККККК041A:I

    invoke-static {}, Lkkkkkk/iiiiiq;->b0410А04100410АААААА()I

    move-result v0

    sput v0, Lkkkkkk/iiiiiq;->bКК041AКККККК041A:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/iiiiiq;->bАА0410А0410ААААА(Lcom/mobile/ui/common/view/SecureCoreWebView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
