.class public final Lkkkkkk/bbbbbw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AККККККК:I = 0x17

.field public static b041AКК041AКККККК:I = 0x1

.field public static bК041AК041AКККККК:I = 0x2

.field public static bККК041AКККККК:I


# instance fields
.field private final bК041A041AККККККК:Lkkkkkk/wwwwwb;


# direct methods
.method public constructor <init>(Lkkkkkk/wwwwwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbbbbw;->bК041A041AККККККК:Lkkkkkk/wwwwwb;

    return-void
.end method

.method public static b041804180418ИИИ0418ИИ0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0418ИИ0418ИИ0418ИИ0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ0418И0418ИИ0418ИИ0418(Lkkkkkk/wwwwwb;)Lkkkkkk/bbbbbw;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    sget v1, Lkkkkkk/bbbbbw;->b041AКК041AКККККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbbw;->bК041AК041AКККККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbbw;->bККК041AКККККК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/bbbbbw;->bККК041AКККККК:I

    :cond_0
    new-instance v0, Lkkkkkk/bbbbbw;

    invoke-direct {v0, p0}, Lkkkkkk/bbbbbw;-><init>(Lkkkkkk/wwwwwb;)V

    sget v1, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    sget v2, Lkkkkkk/bbbbbw;->b041AКК041AКККККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbbw;->bК041AК041AКККККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbbw;->bККК041AКККККК:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/bbbbbw;->bИИИ0418ИИ0418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    invoke-static {}, Lkkkkkk/bbbbbw;->bИИИ0418ИИ0418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/bbbbbw;->bККК041AКККККК:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public static bИИ04180418ИИ0418ИИ0418(Lkkkkkk/wwwwwb;)Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/wwwwwb;->bИИ0418041804180418ИИИ0418()Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    move-result-object v0

    const-string v1, "\u00185A@@Dn@2@@<7g5;10b(3/,]\u001e[))\'dv\u0004* \u001f\u0013\u0013\u001c\u0014Ml{\u001d\u0019\u001f\u0011\u000b\u000b\u0018C\u0010\u0007\u0015\u0008\u000e\u0002"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xaa

    invoke-static {}, Lkkkkkk/bbbbbw;->bИИИ0418ИИ0418ИИ0418()I

    move-result v3

    sget v4, Lkkkkkk/bbbbbw;->b041AКК041AКККККК:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/bbbbbw;->bИИИ0418ИИ0418ИИ0418()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbbbw;->bК041AК041AКККККК:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbbbw;->bККК041AКККККК:I

    if-eq v3, v4, :cond_0

    sget v3, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    sget v4, Lkkkkkk/bbbbbw;->b041AКК041AКККККК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbbbw;->bК041AК041AКККККК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbbbw;->bИИИ0418ИИ0418ИИ0418()I

    move-result v3

    sput v3, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    const/16 v3, 0x61

    sput v3, Lkkkkkk/bbbbbw;->bККК041AКККККК:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/bbbbbw;->bИИИ0418ИИ0418ИИ0418()I

    move-result v3

    sput v3, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    const/16 v3, 0x1d

    sput v3, Lkkkkkk/bbbbbw;->bККК041AКККККК:I

    :cond_0
    const/4 v3, 0x5

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public static bИИИ0418ИИ0418ИИ0418()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public b04180418И0418ИИ0418ИИ0418()Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;
    .locals 6

    iget-object v0, p0, Lkkkkkk/bbbbbw;->bК041A041AККККККК:Lkkkkkk/wwwwwb;

    invoke-virtual {v0}, Lkkkkkk/wwwwwb;->bИИ0418041804180418ИИИ0418()Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    move-result-object v0

    const-string v1, "/N\\]_e\u0012eYikif\u0019hphi\u001eerpo#e%tvv6JY\u0002yzpr}w3Te\t\u0007\u000f\u0003~\u0001\u0010=\u000c\u0005\u0015\n\u0012\u0008"

    const/16 v2, 0x4e

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/bbbbbw;->bИИИ0418ИИ0418ИИ0418()I

    move-result v4

    sget v5, Lkkkkkk/bbbbbw;->b041AКК041AКККККК:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/bbbbbw;->bИИИ0418ИИ0418ИИ0418()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/bbbbbw;->bК041AК041AКККККК:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/bbbbbw;->bККК041AКККККК:I

    if-eq v4, v5, :cond_1

    sget v4, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    sget v5, Lkkkkkk/bbbbbw;->b041AКК041AКККККК:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/bbbbbw;->bК041AК041AКККККК:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/bbbbbw;->b041804180418ИИИ0418ИИ0418()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x21

    sput v4, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    const/16 v4, 0x12

    sput v4, Lkkkkkk/bbbbbw;->bККК041AКККККК:I

    :cond_0
    const/16 v4, 0x14

    sput v4, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    const/16 v4, 0x2a

    sput v4, Lkkkkkk/bbbbbw;->bККК041AКККККК:I

    :cond_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/bbbbbw;->b04180418И0418ИИ0418ИИ0418()Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    move-result-object v0

    sget v1, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    sget v2, Lkkkkkk/bbbbbw;->b041AКК041AКККККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbbw;->bК041AК041AКККККК:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sget v2, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    sget v3, Lkkkkkk/bbbbbw;->b041AКК041AКККККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bbbbbw;->b0418ИИ0418ИИ0418ИИ0418()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    invoke-static {}, Lkkkkkk/bbbbbw;->bИИИ0418ИИ0418ИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/bbbbbw;->bККК041AКККККК:I

    :pswitch_0
    :try_start_1
    sput v1, Lkkkkkk/bbbbbw;->b041A041A041AККККККК:I

    invoke-static {}, Lkkkkkk/bbbbbw;->bИИИ0418ИИ0418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/bbbbbw;->bККК041AКККККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
