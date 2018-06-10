.class public Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;
.super Ljava/lang/Object;


# static fields
.field public static b043E043Eо043Eоо:I = 0x2

.field public static b043Eо043E043Eоо:I = 0x0

.field public static b043Eоо043Eоо:I = 0x5d

.field public static bо043Eо043Eоо:I = 0x1

.field private static headers:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput-object v0, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->headers:Ljava/util/Map;

    const-string v1, "<>KMD"

    const/16 v2, 0x68

    const/16 v3, 0x63

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^i8bZr5posd"

    const/16 v3, 0x89

    const/16 v4, 0xe9

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->headers:Ljava/util/Map;

    const-string v1, "hl{\u007fx\u000c^"

    const/16 v2, 0xa6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u000e\u0019s\u0017\u000b\u0013\u0017\u0011f\"!%\u0016"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xc

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->headers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->headers:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bо043E043E043Eоо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bоо043E043Eоо()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static generate()Ljava/util/Map;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->b043Eоо043Eоо:I

    sget v1, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->bо043Eо043Eоо:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->b043E043Eо043Eоо:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x31

    sput v0, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->b043Eоо043Eоо:I

    const/16 v0, 0x11

    sput v0, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->b043Eо043E043Eоо:I

    :pswitch_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->bоо043E043Eоо()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->bо043Eо043Eоо:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->bоо043E043Eоо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->b043E043Eо043Eоо:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->b043Eо043E043Eоо:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->b043Eоо043Eоо:I

    const/16 v0, 0x40

    sput v0, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->b043Eо043E043Eоо:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->headers:Ljava/util/Map;

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
