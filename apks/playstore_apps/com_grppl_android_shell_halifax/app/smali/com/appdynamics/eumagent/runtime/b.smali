.class abstract Lcom/appdynamics/eumagent/runtime/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;


# static fields
.field public static b043E043E043Eоо043E:I = 0x2

.field public static b043E043Eооо043E:I = 0x1

.field public static b043Eо043Eоо043E:I = 0x0

.field public static bо043Eооо043E:I = 0x1f


# instance fields
.field protected a:Ljava/lang/Exception;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/Integer;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/Map;

.field protected f:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bо043E043Eоо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bоо043Eоо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bооо043Eо043E()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->b:Ljava/lang/String;

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bоо043Eоо043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sput v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    const/16 v1, 0x10

    sput v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bо043E043Eоо043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->b043E043E043Eоо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    :cond_0
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
.end method

.method public getException()Ljava/lang/Exception;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043E043Eоо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->a:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bоо043Eоо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    sput v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getRequestHeaderFields()Ljava/util/Map;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->f:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getResponseCode()I
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResponseHeaderFields()Ljava/util/Map;
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->e:Ljava/util/Map;

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->b043E043E043Eоо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    sget v3, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/b;->b043E043E043Eоо043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    const/16 v2, 0xe

    sput v2, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    :pswitch_2
    sget v2, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    const/16 v1, 0x36

    sput v1, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    :cond_0
    return-object v0

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
.end method

.method public withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bо043E043Eоо043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->b043E043E043Eоо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    const/16 v1, 0x2f

    sput v1, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    :cond_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bоо043Eоо043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bо043E043Eоо043E()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043E043Eоо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/b;->a:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043E043Eоо043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1c

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    const/16 v0, 0x44

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    :pswitch_2
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/b;->f:Ljava/util/Map;

    :pswitch_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043E043Eоо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    :cond_0
    return-object p0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043E043Eоо043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043E043Eоо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->c:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 3

    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->b043E043Eооо043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/b;->b043E043E043Eоо043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/b;->bооо043Eо043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I

    const/16 v1, 0x13

    sput v1, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/b;->b043E043E043Eоо043E:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3e

    :try_start_2
    sput v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0xe

    :try_start_3
    sput v0, Lcom/appdynamics/eumagent/runtime/b;->b043Eо043Eоо043E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_1
    :try_start_4
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/b;->e:Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
    .end packed-switch
.end method

.method public withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2d

    :try_start_2
    sput v0, Lcom/appdynamics/eumagent/runtime/b;->bо043Eооо043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    throw v0
.end method
