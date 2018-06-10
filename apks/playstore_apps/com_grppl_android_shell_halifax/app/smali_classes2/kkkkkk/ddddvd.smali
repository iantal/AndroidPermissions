.class public Lkkkkkk/ddddvd;
.super Landroid/webkit/WebChromeClient;


# static fields
.field public static b044E044E044E044E044E044E044Eю044E044E:I = 0x55

.field public static b044Eю044E044E044E044E044Eю044E044E:I = 0x1

.field public static bю044E044E044E044E044E044Eю044E044E:I = 0x2


# instance fields
.field private final b044E044Eю044E044E044E044Eю044E044E:Lkkkkkk/vddddv;

.field private final bюю044E044E044E044E044Eю044E044E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/vddddv;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-class v0, Lkkkkkk/ddddvd;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ddddvd;->bюю044E044E044E044E044Eю044E044E:Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/ddddvd;->b044E044Eю044E044E044E044Eю044E044E:Lkkkkkk/vddddv;

    return-void
.end method

.method public static b043Aк043Aккк043A043Aкк()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8
    .param p4    # Landroid/webkit/JsResult;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddddvd;->bюю044E044E044E044E044Eю044E044E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0013\u0011k\u0014`\u000b\u0003\u000f\u0010BB8D"

    const/16 v3, 0xd4

    const/16 v4, 0xf7

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ddddvd;->b043Aк043Aккк043A043Aкк()I

    move-result v2

    sget v3, Lkkkkkk/ddddvd;->b044Eю044E044E044E044E044Eю044E044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddddvd;->bю044E044E044E044E044E044Eю044E044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddddvd;->b043Aк043Aккк043A043Aкк()I

    move-result v2

    sput v2, Lkkkkkk/ddddvd;->b044Eю044E044E044E044E044Eю044E044E:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/ddddvd;->b044E044E044E044E044E044E044Eю044E044E:I

    sget v3, Lkkkkkk/ddddvd;->b044Eю044E044E044E044E044Eю044E044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddddvd;->bю044E044E044E044E044E044Eю044E044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/ddddvd;->b044E044E044E044E044E044E044Eю044E044E:I

    const/16 v2, 0x50

    sput v2, Lkkkkkk/ddddvd;->b044Eю044E044E044E044E044Eю044E044E:I

    :pswitch_3
    :try_start_2
    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ddddvd;->b044E044Eю044E044E044E044Eю044E044E:Lkkkkkk/vddddv;

    invoke-virtual {v0, p3}, Lkkkkkk/vddddv;->b043Aк043A043A043Aккк043Aк(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
