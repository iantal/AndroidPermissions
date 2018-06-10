.class public final Lkkkkkk/bwwbbw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ccciic;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041AК041AКККК:I = 0x1

.field public static b041AККК041A041AКККК:I = 0x0

.field public static bК041A041A041AК041AКККК:I = 0x50

.field public static bКККК041A041AКККК:I = 0x2


# instance fields
.field private final b041AК041A041AК041AКККК:Lkkkkkk/wwwwwb;

.field private final bКК041A041AК041AКККК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bwwbbw;->b041AК041A041AК041AКККК:Lkkkkkk/wwwwwb;

    iput-object p2, p0, Lkkkkkk/bwwbbw;->bКК041A041AК041AКККК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418И0418И04180418ИИ0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИ041804180418И04180418ИИ0418(Lkkkkkk/wwwwwb;Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;)Lkkkkkk/ccciic;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/wwwwwb;->bИ0418ИИИИ0418ИИ0418(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;)Lkkkkkk/ccciic;

    move-result-object v0

    const-string v1, "8Wefhn\u001bnbrtro\"qyqr\'n{yx,n.}\u007f\u007f?Sb\u000b\u0003\u0004y{\u0007\u0001<]n\u0012\u0010\u0018\u000c\u0008\n\u0019F\u0015\u000e\u001e\u0013\u001b\u0011"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/bwwbbw;->bИ0418И0418И04180418ИИ0418()I

    move-result v2

    sget v3, Lkkkkkk/bwwbbw;->b041A041A041A041AК041AКККК:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bwwbbw;->bИ0418И0418И04180418ИИ0418()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bwwbbw;->bКККК041A041AКККК:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bwwbbw;->b04180418И0418И04180418ИИ0418()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    sput v2, Lkkkkkk/bwwbbw;->bК041A041A041AК041AКККК:I

    const/16 v2, 0x38

    sput v2, Lkkkkkk/bwwbbw;->b041AККК041A041AКККК:I

    sget v2, Lkkkkkk/bwwbbw;->bК041A041A041AК041AКККК:I

    sget v3, Lkkkkkk/bwwbbw;->b041A041A041A041AК041AКККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bwwbbw;->bКККК041A041AКККК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bwwbbw;->bИ0418И0418И04180418ИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/bwwbbw;->bК041A041A041AК041AКККК:I

    invoke-static {}, Lkkkkkk/bwwbbw;->bИ0418И0418И04180418ИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/bwwbbw;->b041AККК041A041AКККК:I

    :cond_0
    :pswitch_0
    const/16 v2, 0xb8

    const/16 v3, 0xba

    const/4 v4, 0x3

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ccciic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

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
.end method

.method public static bИ0418И0418И04180418ИИ0418()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bИИ04180418И04180418ИИ0418(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)Lkkkkkk/bwwbbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;",
            ">;)",
            "Lkkkkkk/bwwbbw;"
        }
    .end annotation

    sget v0, Lkkkkkk/bwwbbw;->bК041A041A041AК041AКККК:I

    invoke-static {}, Lkkkkkk/bwwbbw;->bИ0418И0418И04180418ИИ0418()I

    move-result v1

    sget v2, Lkkkkkk/bwwbbw;->b041A041A041A041AК041AКККК:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bwwbbw;->bИ0418И0418И04180418ИИ0418()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bwwbbw;->bКККК041A041AКККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bwwbbw;->b041AККК041A041AКККК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bwwbbw;->bИ0418И0418И04180418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/bwwbbw;->bК041A041A041AК041AКККК:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/bwwbbw;->b041AККК041A041AКККК:I

    :cond_0
    sget v1, Lkkkkkk/bwwbbw;->b041A041A041A041AК041AКККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbbw;->bКККК041A041AКККК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/bwwbbw;->bК041A041A041AК041AКККК:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/bwwbbw;->b041A041A041A041AК041AКККК:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/bwwbbw;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bwwbbw;-><init>(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b0418И04180418И04180418ИИ0418()Lkkkkkk/ccciic;
    .locals 4

    :try_start_0
    iget-object v1, p0, Lkkkkkk/bwwbbw;->b041AК041A041AК041AКККК:Lkkkkkk/wwwwwb;

    iget-object v0, p0, Lkkkkkk/bwwbbw;->bКК041A041AК041AКККК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    invoke-virtual {v1, v0}, Lkkkkkk/wwwwwb;->bИ0418ИИИИ0418ИИ0418(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;)Lkkkkkk/ccciic;

    move-result-object v0

    const-string v1, "Jiwxz\u0001-\u0001t\u0005\u0007\u0005\u00024\u0004\u000c\u0004\u00059\u0001\u000e\u000c\u000b>\u0001@\u0010\u0012\u0012Qet\u001d\u0015\u0016\u000c\u000e\u0019\u0013No\u0001$\"*\u001e\u001a\u001c+X\' 0%-#"

    const/16 v2, 0xc2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ccciic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bwwbbw;->bК041A041A041AК041AКККК:I

    sget v1, Lkkkkkk/bwwbbw;->b041A041A041A041AК041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbbw;->bК041A041A041AК041AКККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbbw;->bКККК041A041AКККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbbw;->b041AККК041A041AКККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bwwbbw;->bИ0418И0418И04180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/bwwbbw;->bК041A041A041AК041AКККК:I

    invoke-static {}, Lkkkkkk/bwwbbw;->bИ0418И0418И04180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/bwwbbw;->b041AККК041A041AКККК:I

    sget v0, Lkkkkkk/bwwbbw;->bК041A041A041AК041AКККК:I

    sget v1, Lkkkkkk/bwwbbw;->b041A041A041A041AК041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbbw;->bК041A041A041AК041AКККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbbw;->bКККК041A041AКККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbbw;->b041AККК041A041AКККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bwwbbw;->bИ0418И0418И04180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/bwwbbw;->bК041A041A041AК041AКККК:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/bwwbbw;->b041AККК041A041AКККК:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/bwwbbw;->b0418И04180418И04180418ИИ0418()Lkkkkkk/ccciic;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
