.class public final Lcom/appdynamics/eumagent/runtime/p;
.super Lcom/appdynamics/eumagent/runtime/b;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;


# static fields
.field public static b04170417З0417З0417:I = 0x54

.field public static b0417ЗЗ0417З0417:I = 0x1

.field public static bЗ0417З0417З0417:I = 0x2

.field public static bЗЗЗ0417З0417:I


# instance fields
.field private final g:Lcom/appdynamics/eumagent/runtime/events/l;

.field private final h:Ljava/net/URL;

.field private final i:Lcom/appdynamics/eumagent/runtime/r;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/events/l;Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/b;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/p;->g:Lcom/appdynamics/eumagent/runtime/events/l;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/p;->h:Ljava/net/URL;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->i:Lcom/appdynamics/eumagent/runtime/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/p;->j:Z

    return-void
.end method

.method private static a(Ljava/util/Map;)J
    .locals 11

    const-wide/16 v4, -0x1

    const/4 v10, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    :cond_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "mzz\u0002s}\u0005>~x\u0003|\u000b\u007f"

    const/16 v8, 0x84

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v3

    sget v6, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v3, v6

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v6

    mul-int/2addr v3, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v3, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v3, v6, :cond_1

    const/16 v3, 0x2a

    sput v3, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    sget v3, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v6, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v3, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v3, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v3, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v3, v6, :cond_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_2
    if-eqz v2, :cond_3

    :pswitch_0
    packed-switch v10, :pswitch_data_0

    :goto_0
    packed-switch v10, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :try_start_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v2

    :goto_1
    return-wide v2

    :catch_0
    move-exception v2

    move-wide v2, v4

    goto :goto_1

    :cond_3
    move-wide v2, v4

    goto :goto_1

    :catch_1
    move-exception v2

    throw v2

    :catch_2
    move-exception v2

    throw v2

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

.method private a()Lcom/appdynamics/eumagent/runtime/correlation/a;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v2, Lcom/appdynamics/eumagent/runtime/correlation/b;

    invoke-direct {v2}, Lcom/appdynamics/eumagent/runtime/correlation/b;-><init>()V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a(Ljava/lang/String;Ljava/util/List;)V

    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a()Lcom/appdynamics/eumagent/runtime/correlation/a;

    move-result-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b041704170417ЗЗ0417()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static b0417ЗЗЗ04170417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЗ0417ЗЗ04170417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЗЗЗЗ04170417()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic getError()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    const/4 v0, 0x6

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_1
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/b;->getError()Ljava/lang/String;

    move-result-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getException()Ljava/lang/Exception;
    .locals 2

    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    const/16 v0, 0x26

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/b;->getException()Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getRequestHeaderFields()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    const/16 v1, 0x43

    sput v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :pswitch_0
    const/4 v1, 0x0

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/b;->getRequestHeaderFields()Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

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

.method public final bridge synthetic getResponseCode()I
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    const/16 v1, 0x5e

    sput v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/b;->getResponseCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
.end method

.method public final bridge synthetic getResponseHeaderFields()Ljava/util/Map;
    .locals 3

    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗЗ04170417()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/b;->getResponseHeaderFields()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reportDone()V
    .locals 13

    const/4 v12, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/p;->j:Z

    if-nez v0, :cond_7

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->h:Ljava/net/URL;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->c:Ljava/lang/Integer;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    new-instance v4, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->a:Ljava/lang/Exception;

    if-nez v0, :cond_4

    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/o;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/p;->h:Ljava/net/URL;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/p;->i:Lcom/appdynamics/eumagent/runtime/r;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/p;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/p;->a()Lcom/appdynamics/eumagent/runtime/correlation/a;

    move-result-object v7

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/p;->a(Ljava/util/Map;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/p;->a(Ljava/util/Map;)J

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Lcom/appdynamics/eumagent/runtime/events/o;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/correlation/a;JJ)V

    :goto_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->g:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/p;->j:Z

    :cond_0
    :goto_3
    return-void

    :cond_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Iim\u0018\\ddiZZ\u0011Y]T\\^XK]QVT\u0005TUQWICCA{AIKw\u001f*)$rD6AD3@@\u0006i2<f=.0/a//3]\u001f!Z,\u001e(&()\u0019\u0017Q%\u001fN\"\u0015\u0011Jj\u0019\u0018j\u001f\u0013\u0005\u0010\u000b\u0004\u0013>\u0001\u000c\u0008\u0007~{\u000c\u0006\u0008B\u001ddv\u0002\u0005s\u0001\u0001+nn|hoqw=\"vrk\u001e:\u001c\""

    const/16 v4, 0xa9

    const/16 v5, 0xa4

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/p;->h:Ljava/net/URL;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "jna44 22/})\u001d\u001dVrTZ"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v5, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x55

    sput v4, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sput v7, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_2
    sget v4, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v5, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v4, v5, :cond_3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_3
    const/16 v4, 0xbc

    const/16 v5, 0xfd

    const/4 v6, 0x2

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/p;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "!\'\u001cbpqos\"@$,"

    const/16 v4, 0xfb

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_4
    packed-switch v2, :pswitch_data_3

    goto :goto_4

    :pswitch_3
    const/4 v1, 0x4

    invoke-static {v3, v4, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0007\u000b}BT>?IL@ECs\u0010qw"

    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/p;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u000c"

    const/16 v2, 0x54

    const/16 v3, 0x6f

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string v1, "S\u0008sv\u0003\u0008}\u0005\u00057\u0010\u0002\u0004\u0008\u0002=\u0011\u0005\u0011\u0011\u0015\u0018\u000e\u0014\u000eGp}~{L \u0014!&\u0017&("

    const/4 v2, 0x7

    invoke-static {v1, v2, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/o;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->h:Ljava/net/URL;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/p;->i:Lcom/appdynamics/eumagent/runtime/r;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/p;->a:Ljava/lang/Exception;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/appdynamics/eumagent/runtime/events/o;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_5
    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/o;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/p;->h:Ljava/net/URL;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/p;->i:Lcom/appdynamics/eumagent/runtime/r;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/p;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/appdynamics/eumagent/runtime/events/o;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/p;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&:GL=LNz=IPDAE[\u0003VJVVZ]OO\'\rWc\u0010h[_`\u0015dfl\u0019\\`\u001cocoosvhh%zv(}rp,N~\u007fT\u000b\u0001t\u0002~y\u000b8|\n\u0008\t\u0003\u0002\u0014\u0010\u0014P-h\u0015F\u0016\u0018\u001eJ\u001e\u0012#\"\u0015P\u001b!\')\u0017%\u001b\u001e-Z+#]\u0007452\u0015)6;,;=\u001e=-094B~[%9FK<KMy?AQ?HLT\u001c\u0003YWR\u0007%\t\u0011"

    const/16 v2, 0xc5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/p;->h:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "v|qFH6JLK\u001cI?A|\u001b~\u0007"

    const/16 v2, 0x7f

    const/16 v3, 0xce

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/p;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "V\\Q\u0018&\'%)WuYa"

    const/16 v2, 0xfc

    const/16 v3, 0x31

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$(\u001b_q[\\fi]b`\u0011-\u000f\u0015"

    const/16 v2, 0x41

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/p;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    const/16 v2, 0x4d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_1

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗЗ04170417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_0
    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2d

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    const/16 v0, 0x2f

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_1
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/b;->withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

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

.method public final bridge synthetic withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗЗ04170417()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417ЗЗ04170417()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :pswitch_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_0
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/b;->withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    return-object v0

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
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    const/16 v0, 0x5b

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/b;->withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 3

    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/b;->withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    const/16 v1, 0x8

    sput v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗЗ04170417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗЗ04170417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_0
    const/16 v0, 0x40

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    const/16 v0, 0x3e

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_1
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/b;->withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    const/16 v0, 0x5c

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :pswitch_0
    sget v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b0417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗ0417З0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/p;->b041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->b04170417З0417З0417:I

    const/16 v0, 0x57

    sput v0, Lcom/appdynamics/eumagent/runtime/p;->bЗЗЗ0417З0417:I

    :cond_0
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/b;->withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
