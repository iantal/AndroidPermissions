.class public Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;
.super Lkkkkkk/iciicc;

# interfaces
.implements Lkkkkkk/cicici;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$cicicc;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = ". 41l/,\"+1~d)/);=0@\n##\u0016}\n"

# The value of this static final field might be set in the static constructor
.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "*WW^PZa\u001bCiaW"

# The value of this static final field might be set in the static constructor
.field private static final JAVASCRIPT_BRIDGE_FILE_PATH:Ljava/lang/String; = "r|9n\u0002\u0001\u0003~}R|t\r_w\u000eyl}\u000e\u0006\u000e\u0013a\u0013\u000b\u0007\u000b\nS\u0011\u001b"

.field public static b042F042FЯ042FЯЯЯ:I = 0x1

.field public static b042FЯЯ042FЯЯЯ:I = 0x19

.field public static bЯ042FЯ042FЯЯЯ:I = 0x0

.field public static bЯЯ042F042FЯЯЯ:I = 0x2


# instance fields
.field private final mAjaxRequestStore:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lkkkkkk/uguggg;",
            "Lkkkkkk/ooqqoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v0

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    const/4 v0, 0x3

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    :cond_0
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->DEFAULT_CONTENT_TYPE:Ljava/lang/String;

    const/16 v1, 0x39

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->DEFAULT_CONTENT_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->HEADER_CONTENT_TYPE:Ljava/lang/String;

    const/16 v1, 0xa1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sput-object v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->HEADER_CONTENT_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->JAVASCRIPT_BRIDGE_FILE_PATH:Ljava/lang/String;

    const/16 v1, 0x87

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->JAVASCRIPT_BRIDGE_FILE_PATH:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkkkkkk/iciicc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->mAjaxRequestStore:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;Lkkkkkk/ooqqoo;)Lkkkkkk/oqoooo;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->getContentType(Lkkkkkk/ooqqoo;)Lkkkkkk/oqoooo;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :goto_2
    sget v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    nop

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

.method public static b042FЯ042F042FЯЯЯ()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bЯЯЯЯ042FЯЯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getContentType(Lkkkkkk/ooqqoo;)Lkkkkkk/oqoooo;
    .locals 4

    :try_start_0
    const-string v0, "6ccj\\fm\'Oumc"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xb8

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkkkkkk/ooqqoo;->bоо043E043Eо043E043Eо043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lkkkkkk/oqoooo;->b043Eо043Eооо043E043Eоо(Ljava/lang/String;)Lkkkkkk/oqoooo;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "O?QL\u0006FA5<@\u000co26.>>/=\u0005\u001c\u001a\u000bpz"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v1

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x58

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    :cond_2
    const/16 v1, 0xd7

    const/16 v2, 0x4c

    const/4 v3, 0x2

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private parseHeaders(Lkkkkkk/ooqqoo$qoqqoo;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_0

    sget v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    :pswitch_0
    move v0, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    aget-object v4, p3, v0

    invoke-virtual {p1, v3, v4}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eо043E043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    add-int/lit8 v0, v0, 0x1

    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const/16 v3, 0x3c

    sput v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    goto :goto_0

    :cond_0
    const-string v0, "=__\u0012`UiY_aga\u001b=G?W igdhjx\'sn\u0004~,n|s0\u0008s\u007f\nz\nE"

    const/16 v2, 0xce

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->b04300430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

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

.method private registerRequest(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$cicicc;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lkkkkkk/ooqqoo$qoqqoo;

    invoke-direct {v0}, Lkkkkkk/ooqqoo$qoqqoo;-><init>()V

    invoke-virtual {v0, p2}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eооо043E043Eо043Eо(Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->parseHeaders(Lkkkkkk/ooqqoo$qoqqoo;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;

    move-result-object v1

    invoke-interface {p5, v1}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$cicicc;->bВ0412В0412ВВ0412ВВВ(Lkkkkkk/ooqqoo;)Lkkkkkk/oqqqoo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eо043E043E043Eо043Eо043Eо(Ljava/lang/String;Lkkkkkk/oqqqoo;)Lkkkkkk/ooqqoo$qoqqoo;

    invoke-virtual {v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->mAjaxRequestStore:Ljava/util/HashMap;

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v2

    :pswitch_0
    sget v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v4, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯЯЯ042FЯЯ()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v3

    sput v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sput v5, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v4, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v3

    sput v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    const/16 v3, 0x5a

    sput v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    :pswitch_3
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Getter"
    .end annotation

    const-string v0, "\u000b>=?;:\u000f91I\u0014E=9=<"

    const/16 v1, 0x63

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getRequestInformation(Lkkkkkk/uguggg;)Lkkkkkk/ooqqoo;
    .locals 2

    sget v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->mAjaxRequestStore:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ooqqoo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public initialiseBridge(Landroid/webkit/WebView;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "\u000c\u0016R\u0008\u001b\u001a\u001c\u0018\u0017k\u0016\u000e&x\u0011\'\u0013\u0006\u0017\'\u001f\',z,$ $#l*4"

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v4, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x12

    sput v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v3

    sput v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b0412В0412В0412В0412ВВВ(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v3, "\u0008;:<87j\r\u0017\u000f\'o3D<8<;v~}M\u0002{KMS\u007fJPLXNGSQ\\OO\u001a"

    const/16 v4, 0x41

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "\u0004\u000cFy\u000b\u0008\u0008\u0002~Qyo\u0006Vl\u0001j[jxntwDsiceb*em"

    const/16 v6, 0xe5

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lkkkkkk/ooooio;->b0430а043004300430а0430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_1
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x54

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    goto :goto_0
.end method

.method public registerAjaxRequest(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[B)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v5, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;

    invoke-direct {v5, p0, p5}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;-><init>(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;[B)V

    sget v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->registerRequest(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$cicicc;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public registerJsonAjaxRequest(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v5, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;

    invoke-direct {v5, p0, p5}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;-><init>(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->registerRequest(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$cicicc;)V

    move v0, v6

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042F042FЯ042FЯЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯЯ042F042FЯЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯ042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->bЯ042FЯ042FЯЯЯ:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->b042FЯЯ042FЯЯЯ:I

    return-void
.end method
