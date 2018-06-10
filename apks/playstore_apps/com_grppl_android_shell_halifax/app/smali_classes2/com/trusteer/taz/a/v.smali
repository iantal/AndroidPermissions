.class public final Lcom/trusteer/taz/a/v;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/trusteer/taz/a/v;

    monitor-enter v0

    const-string v0, ""

    :try_start_0
    new-instance v3, Lcom/trusteer/taz/a/g;

    invoke-direct {v3}, Lcom/trusteer/taz/a/g;-><init>()V

    invoke-virtual {v3, p0}, Lcom/trusteer/taz/a/g;->a(Landroid/content/Context;)Z

    sput p2, Lcom/trusteer/taz/a/e;->a:I

    new-instance v4, Lcom/trusteer/taz/a/n;

    invoke-direct {v4, v3}, Lcom/trusteer/taz/a/n;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v1, :cond_0

    :try_start_1
    aget-object v1, v5, v2

    invoke-static {v1}, Lcom/trusteer/taz/a/p;->valueOf(Ljava/lang/String;)Lcom/trusteer/taz/a/p;

    move-result-object v1

    sget-object v6, Lcom/trusteer/taz/a/o$1;->a:[I

    invoke-virtual {v1}, Lcom/trusteer/taz/a/p;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scanner:  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/trusteer/taz/a/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "  was not found"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/trusteer/taz/a/r;

    invoke-direct {v1, v3}, Lcom/trusteer/taz/a/r;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {v4, v1}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "failure to find scabber:  scanners_v[i].  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/taz/i;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lcom/trusteer/taz/a/v;

    monitor-exit v1

    throw v0

    :pswitch_1
    :try_start_3
    new-instance v1, Lcom/trusteer/taz/a/k;

    invoke-direct {v1, v3}, Lcom/trusteer/taz/a/k;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {v4, v1}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "failure to find scabber:  scanners_v[i].  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/taz/i;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :pswitch_2
    :try_start_5
    new-instance v1, Lcom/trusteer/taz/a/d;

    invoke-direct {v1, v3}, Lcom/trusteer/taz/a/d;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {v4, v1}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z

    goto :goto_1

    :pswitch_3
    new-instance v1, Lcom/trusteer/taz/a/h;

    invoke-direct {v1, v3}, Lcom/trusteer/taz/a/h;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {v4, v1}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z

    goto :goto_1

    :pswitch_4
    new-instance v1, Lcom/trusteer/taz/a/j;

    invoke-direct {v1, v3}, Lcom/trusteer/taz/a/j;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {v4, v1}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z

    goto :goto_1

    :pswitch_5
    new-instance v1, Lcom/trusteer/taz/a/u;

    invoke-direct {v1, v3, v4}, Lcom/trusteer/taz/a/u;-><init>(Lcom/trusteer/taz/a/g;Lcom/trusteer/taz/a/n;)V

    invoke-virtual {v4, v1}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z

    iget-object v6, v4, Lcom/trusteer/taz/a/n;->a:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    new-instance v1, Lcom/trusteer/taz/a/t;

    invoke-direct {v1, v3}, Lcom/trusteer/taz/a/t;-><init>(Lcom/trusteer/taz/a/g;)V

    invoke-virtual {v4, v1}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/m;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_6
    invoke-virtual {v4, p1}, Lcom/trusteer/taz/a/n;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    :cond_1
    :goto_2
    const-class v1, Lcom/trusteer/taz/a/v;

    monitor-exit v1

    return-object v0

    :catch_2
    move-exception v1

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
