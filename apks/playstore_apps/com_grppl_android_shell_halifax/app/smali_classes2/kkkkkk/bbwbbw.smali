.class public final Lkkkkkk/bbwbbw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AККК041AКККК:I = 0x1

.field public static b041AК041AКК041AКККК:I = 0x0

.field public static bК041AККК041AКККК:I = 0xa

.field public static bКК041AКК041AКККК:I = 0x2


# instance fields
.field private final b041AКККК041AКККК:Lkkkkkk/wwwwwb;

.field private final bККККК041AКККК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnnuu;",
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
            "Lkkkkkk/nnnnuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbwbbw;->b041AКККК041AКККК:Lkkkkkk/wwwwwb;

    iput-object p2, p0, Lkkkkkk/bbwbbw;->bККККК041AКККК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418041804180418И0418ИИ0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04180418ИИИ04180418ИИ0418(Lkkkkkk/wwwwwb;Lkkkkkk/nnnnuu;)Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;
    .locals 8

    const/16 v7, 0x54

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lkkkkkk/wwwwwb;->bИИИИИИ0418ИИ0418(Lkkkkkk/nnnnuu;)Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "o\r\u0019\u0018\u0018\u001cF\u0018\n\u0018\u0018\u0014\u000f?\r\u0013\t\u0008:\u007f\u000b\u0007\u00045u3\u0001\u0001~<N[\u0002wvjjsk%DStpvhbbo\u001bg^l_eY"

    const/16 v2, 0x8

    const/16 v3, 0x34

    sget v4, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    sget v5, Lkkkkkk/bbwbbw;->b041A041AККК041AКККК:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/bbwbbw;->bКК041AКК041AКККК:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bbwbbw;->bИИИИИ04180418ИИ0418()I

    move-result v4

    invoke-static {}, Lkkkkkk/bbwbbw;->b04180418041804180418И0418ИИ0418()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/bbwbbw;->bИИИИИ04180418ИИ0418()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/bbwbbw;->bКК041AКК041AКККК:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/bbwbbw;->b041AК041AКК041AКККК:I

    if-eq v4, v5, :cond_0

    sput v7, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    const/16 v4, 0x1e

    sput v4, Lkkkkkk/bbwbbw;->b041AК041AКК041AКККК:I

    :cond_0
    sput v7, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    const/16 v4, 0x3e

    sput v4, Lkkkkkk/bbwbbw;->b041AК041AКК041AКККК:I

    :pswitch_2
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0418ИИИИ04180418ИИ0418(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)Lkkkkkk/bbwbbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnnuu;",
            ">;)",
            "Lkkkkkk/bbwbbw;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    sget v1, Lkkkkkk/bbwbbw;->b041A041AККК041AКККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbbw;->bКК041AКК041AКККК:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    :try_start_1
    sput v0, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/bbwbbw;->b041A041AККК041AКККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    sget v1, Lkkkkkk/bbwbbw;->b041A041AККК041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbbw;->bКК041AКК041AКККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbbw;->b041AК041AКК041AКККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbwbbw;->bИИИИИ04180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/bbwbbw;->b041AК041AКК041AКККК:I

    :cond_0
    :pswitch_0
    :try_start_2
    new-instance v0, Lkkkkkk/bbwbbw;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bbwbbw;-><init>(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bИИИИИ04180418ИИ0418()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public bИ0418ИИИ04180418ИИ0418()Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    sget v1, Lkkkkkk/bbwbbw;->b041A041AККК041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbbw;->bКК041AКК041AКККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbbw;->b041AК041AКК041AКККК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    invoke-static {}, Lkkkkkk/bbwbbw;->bИИИИИ04180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/bbwbbw;->b041AК041AКК041AКККК:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/bbwbbw;->b041AКККК041AКККК:Lkkkkkk/wwwwwb;

    iget-object v0, p0, Lkkkkkk/bbwbbw;->bККККК041AКККК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnnnuu;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0}, Lkkkkkk/wwwwwb;->bИИИИИИ0418ИИ0418(Lkkkkkk/nnnnuu;)Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    move-result-object v0

    const-string v1, "9Vbaae\u0010aSaa]X\tV\\RQ\u0004ITPM~?|JJH\u0006\u0018%KA@44=5n\u000e\u001d>:@2,,9d1(6)/#"

    const/16 v2, 0x2b

    const/16 v3, 0x5e

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    sget v2, Lkkkkkk/bbwbbw;->b041A041AККК041AКККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbwbbw;->bКК041AКК041AКККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbwbbw;->b041AК041AКК041AКККК:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    sput v1, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/bbwbbw;->b041AК041AКК041AКККК:I

    :cond_1
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/bbwbbw;->bИ0418ИИИ04180418ИИ0418()Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    sget v2, Lkkkkkk/bbwbbw;->b041A041AККК041AКККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbwbbw;->bКК041AКК041AКККК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bbwbbw;->bИИИИИ04180418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    invoke-static {}, Lkkkkkk/bbwbbw;->bИИИИИ04180418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/bbwbbw;->b041AК041AКК041AКККК:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/bbwbbw;->bИИИИИ04180418ИИ0418()I

    move-result v1

    sget v2, Lkkkkkk/bbwbbw;->b041A041AККК041AКККК:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbwbbw;->bИИИИИ04180418ИИ0418()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbwbbw;->bКК041AКК041AКККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbwbbw;->b041AК041AКК041AКККК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbwbbw;->bИИИИИ04180418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/bbwbbw;->bК041AККК041AКККК:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/bbwbbw;->b041AК041AКК041AКККК:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
