.class public abstract Lcom/appdynamics/eumagent/runtime/CollectorChannel;
.super Ljava/lang/Object;


# static fields
.field public static b041F041F041FППП:I = 0x59

.field public static b041FПП041FПП:I = 0x1

.field public static bП041FП041FПП:I = 0x2

.field public static bППП041FПП:I


# instance fields
.field private connectTimeout:I

.field private readTimeout:I

.field private requestMethod:Ljava/lang/String;

.field private requestProperties:Ljava/util/Map;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestProperties:Ljava/util/Map;

    return-void
.end method

.method public static b041F041FП041FПП()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static b041FППП041FП()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bП041F041F041FПП()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bП041FПП041FП()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestProperties:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestProperties:Ljava/util/Map;

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    const/16 v1, 0x15

    sput v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    :cond_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getConnectTimeout()I
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->connectTimeout:I

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract getHeaderFields()Ljava/util/Map;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
.end method

.method public getReadTimeout()I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    sget v3, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    const/16 v2, 0x18

    sput v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    iget v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->readTimeout:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestProperties:Ljava/util/Map;

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FППП041FП()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getResponseCode()I
.end method

.method public getURL()Ljava/net/URL;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x38

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    const/16 v0, 0x18

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    sget v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->url:Ljava/net/URL;

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

.method public setConnectTimeout(I)V
    .locals 3

    :try_start_0
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->connectTimeout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    const/16 v1, 0x1f

    sput v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    :pswitch_0
    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    const/16 v0, 0x25

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setReadTimeout(I)V
    .locals 4

    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    sget v3, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    sput v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->readTimeout:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

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
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FПП041FП()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    const/16 v0, 0x5c

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FППП041FП()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    const/16 v0, 0x62

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->requestMethod:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setURL(Ljava/net/URL;)V
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041FПП041FПП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041FП041FПП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    const/16 v0, 0x3d

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FПП041FП()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bП041FП041FПП:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    :try_start_1
    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->b041F041F041FППП:I

    const/16 v0, 0x4a

    sput v0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->bППП041FПП:I

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->url:Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
