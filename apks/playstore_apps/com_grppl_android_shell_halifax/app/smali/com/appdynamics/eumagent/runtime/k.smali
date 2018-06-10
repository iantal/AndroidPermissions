.class public final Lcom/appdynamics/eumagent/runtime/k;
.super Lcom/appdynamics/eumagent/runtime/CollectorChannel;


# static fields
.field public static b04280428Ш04280428Ш:I = 0x1

.field public static b0428ШШ04280428Ш:I = 0x4

.field public static bШ0428Ш04280428Ш:I = 0x0

.field public static bШШ042804280428Ш:I = 0x2


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;-><init>()V

    return-void
.end method

.method private a()Ljava/net/HttpURLConnection;
    .locals 6

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/k;->a:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/k;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/k;->a:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/k;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/k;->getReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/k;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/k;->getConnectTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/k;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/k;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/k;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/k;->a:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/k;->a:Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

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
.end method

.method public static b04280428042804280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0428Ш042804280428Ш()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bШ0428042804280428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getHeaderFields()Ljava/util/Map;
    .locals 3

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/k;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->b04280428Ш04280428Ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->bШШ042804280428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->bШ0428Ш04280428Ш:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->b04280428Ш04280428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->bШШ042804280428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/k;->b0428Ш042804280428Ш()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/k;->b0428Ш042804280428Ш()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/k;->bШ0428Ш04280428Ш:I

    :pswitch_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/k;->b0428Ш042804280428Ш()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/k;->b0428Ш042804280428Ш()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/k;->bШ0428Ш04280428Ш:I

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/k;->a()Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->b04280428Ш04280428Ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    sget v3, Lcom/appdynamics/eumagent/runtime/k;->b04280428Ш04280428Ш:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/k;->bШШ042804280428Ш:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/k;->b0428Ш042804280428Ш()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    const/16 v2, 0x62

    sput v2, Lcom/appdynamics/eumagent/runtime/k;->bШ0428Ш04280428Ш:I

    :pswitch_0
    sget v2, Lcom/appdynamics/eumagent/runtime/k;->bШШ042804280428Ш:I

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->bШ0428Ш04280428Ш:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    const/16 v1, 0xc

    sput v1, Lcom/appdynamics/eumagent/runtime/k;->bШ0428Ш04280428Ш:I

    :cond_0
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

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/k;->a()Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    sget v3, Lcom/appdynamics/eumagent/runtime/k;->b04280428Ш04280428Ш:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/k;->bШШ042804280428Ш:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x30

    sput v2, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/k;->b0428Ш042804280428Ш()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/k;->bШ0428Ш04280428Ш:I

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/k;->bШ0428042804280428Ш()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/k;->b04280428042804280428Ш()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4a

    sput v2, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/k;->b0428Ш042804280428Ш()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/k;->bШ0428Ш04280428Ш:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getResponseCode()I
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/k;->a()Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->b04280428Ш04280428Ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->bШШ042804280428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/k;->bШ0428Ш04280428Ш:I

    sget v3, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    sget v4, Lcom/appdynamics/eumagent/runtime/k;->b04280428Ш04280428Ш:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/k;->bШШ042804280428Ш:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/k;->b0428Ш042804280428Ш()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    const/16 v3, 0x4b

    sput v3, Lcom/appdynamics/eumagent/runtime/k;->bШ0428Ш04280428Ш:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lcom/appdynamics/eumagent/runtime/k;->b0428ШШ04280428Ш:I

    const/16 v1, 0xb

    sput v1, Lcom/appdynamics/eumagent/runtime/k;->bШ0428Ш04280428Ш:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
