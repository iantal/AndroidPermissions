.class public Lkkkkkk/llluul;
.super Ljava/lang/Object;


# static fields
.field public static b043504350435е04350435еее:I = 0x0

.field public static b0435е0435е04350435еее:I = 0x2

.field public static bе04350435е04350435еее:I = 0x1

.field public static bее0435е04350435еее:I = 0x2b


# instance fields
.field private final b0435043504350435е0435еее:Lkkkkkk/rccrrc;

.field private final b04350435ее04350435еее:Lkkkkkk/ahhhah;

.field private final b0435еее04350435еее:Lkkkkkk/llullu;

.field private final bе0435ее04350435еее:Lkkkkkk/xvxxxx;

.field private final bееее04350435еее:Lkkkkkk/uuunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/llullu;Lkkkkkk/uuunnn;Lkkkkkk/rccrrc;Lkkkkkk/xvxxxx;Lkkkkkk/ahhhah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/llluul;->b0435еее04350435еее:Lkkkkkk/llullu;

    iput-object p2, p0, Lkkkkkk/llluul;->bееее04350435еее:Lkkkkkk/uuunnn;

    iput-object p3, p0, Lkkkkkk/llluul;->b0435043504350435е0435еее:Lkkkkkk/rccrrc;

    iput-object p4, p0, Lkkkkkk/llluul;->bе0435ее04350435еее:Lkkkkkk/xvxxxx;

    iput-object p5, p0, Lkkkkkk/llluul;->b04350435ее04350435еее:Lkkkkkk/ahhhah;

    return-void
.end method

.method private static b041204120412041204120412В0412В0412(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget v3, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v4, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/llluul;->bее0435е04350435еее:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v3

    sput v3, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v3

    sput v3, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v3

    sget v4, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x3d

    sput v3, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v3

    sput v3, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :cond_1
    check-cast v0, Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436жж0436жж0436ж04360436()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

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

.method public static b0412041204120412В0412В0412В0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b041204120412В04120412В0412В0412(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436ж0436жжж0436ж04360436()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v1

    sget v2, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llluul;->b0412В04120412В0412В0412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x53

    sput v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :cond_2
    sget v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v2, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b04120412В041204120412В0412В0412(Lkkkkkk/fbfffb;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lkkkkkk/llluul;->b04350435ее04350435еее:Lkkkkkk/ahhhah;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lkkkkkk/nuuunn;->MOBILE_INBOX_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v1, v2}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkkkkkk/fbfffb;->bВВ0412ВВ0412В04120412В()Z

    move-result v1

    sget v2, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v3, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llluul;->bее0435е04350435еее:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/llluul;->b0412В04120412В0412В0412В0412()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v2

    sget v3, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v2

    sput v2, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :cond_0
    const/4 v2, 0x6

    sput v2, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkkkkkk/fbfffb;->b0412В0412ВВ0412В04120412В()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

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

.method private b04120412ВВ04120412В0412В0412()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llluul;->b0435еее04350435еее:Lkkkkkk/llullu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v2, Lkkkkkk/llluul;->bе04350435е04350435еее:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/llluul;->bее0435е04350435еее:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llluul;->b043504350435е04350435еее:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/llluul;->b043504350435е04350435еее:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/llullu;->b041204120412В04120412ВВ04120412()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b0412В0412041204120412В0412В0412(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v4

    sget v5, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/llluul;->b043504350435е04350435еее:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v5, :cond_1

    sget v4, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v5, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v4

    sput v4, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v4

    sput v4, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :pswitch_2
    const/16 v4, 0x5f

    :try_start_1
    sput v4, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v4, 0x36

    sput v4, Lkkkkkk/llluul;->b043504350435е04350435еее:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    check-cast v0, Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b04360436жж0436ж0436ж04360436()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static b0412В04120412В0412В0412В0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0412В0412В04120412В0412В0412()Z
    .locals 3

    :pswitch_0
    sget v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v1, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/llluul;->b0435еее04350435еее:Lkkkkkk/llullu;

    sget v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v2, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llluul;->b0412В04120412В0412В0412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/llullu;->bВВ0412В04120412ВВ04120412()Z

    move-result v0

    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private static b0412ВВ041204120412В0412В0412(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    sget v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v2, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b043604360436ж0436ж0436ж04360436()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436жжжж04360436ж04360436()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

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

.method private bВ04120412041204120412В0412В0412(Lkkkkkk/fbfffb;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lkkkkkk/fbfffb;->b0412В0412ВВ0412В04120412В()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkkkkkk/llluul;->bе0435ее04350435еее:Lkkkkkk/xvxxxx;

    sget v2, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v3, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llluul;->bее0435е04350435еее:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/llluul;->b0412041204120412В0412В0412В0412()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v2

    sput v2, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v2, 0x29

    sput v2, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :cond_0
    invoke-virtual {v1}, Lkkkkkk/xvxxxx;->b04190419ЙЙЙ0419Й04190419Й()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/llluul;->bе0435ее04350435еее:Lkkkkkk/xvxxxx;

    invoke-virtual {v1}, Lkkkkkk/xvxxxx;->b0419Й041904190419ЙЙ04190419Й()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    sget v2, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v3, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4b

    sput v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public static bВ041204120412В0412В0412В0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bВ04120412В04120412В0412В0412()Z
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v1, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v1, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :pswitch_0
    const/16 v0, 0xf

    :try_start_1
    sput v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/llluul;->b043504350435е04350435еее:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/llluul;->b0435еее04350435еее:Lkkkkkk/llullu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/llullu;->b0412В0412В04120412ВВ04120412()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static bВ0412В041204120412В0412В0412(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b04360436жжжж0436ж04360436()Z

    move-result v0

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v3

    sget v4, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v3

    sput v3, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v3

    sput v3, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    sget v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v2, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llluul;->bее0435е04350435еее:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

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

.method private static bВ0412ВВ04120412В0412В0412(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436жж0436жж0436ж04360436()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВ041204120412В0412В0412В0412()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    sput v1, Lkkkkkk/llluul;->b0435е0435е04350435еее:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v2, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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
    .end packed-switch
.end method

.method private bВВ0412041204120412В0412В0412(Lkkkkkk/fbfffb;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkkkkkk/fbfffb;->b0412В0412ВВ0412В04120412В()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВ041204120412В0412В0412В0412()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    move v0, v1

    goto :goto_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :cond_0
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method private bВВ0412В04120412В0412В0412()Z
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/llluul;->bее0435е04350435еее:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llluul;->bее0435е04350435еее:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/llluul;->b043504350435е04350435еее:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v1, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :cond_0
    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lkkkkkk/llluul;->b0435еее04350435еее:Lkkkkkk/llullu;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/llullu;->b04120412ВВ04120412ВВ04120412()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    return v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private bВВВ041204120412В0412В0412()Z
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВ041204120412В0412В0412В0412()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llluul;->bее0435е04350435еее:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llluul;->b043504350435е04350435еее:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/llluul;->bее0435е04350435еее:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v1, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :pswitch_0
    const/4 v0, 0x7

    :try_start_2
    sput v0, Lkkkkkk/llluul;->b043504350435е04350435еее:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/llluul;->bееее04350435еее:Lkkkkkk/uuunnn;

    invoke-virtual {v0}, Lkkkkkk/uuunnn;->b043F043F043Fпп043F043Fпп043F()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bВВВВ04120412В0412В0412()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public b0412ВВВ04120412В0412В0412(Lkkkkkk/fbfffb;Lkkkkkk/rcrrcc;)Lkkkkkk/luluul;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lkkkkkk/luluul;

    invoke-direct {v3}, Lkkkkkk/luluul;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/fbfffb;->bВ0412041204120412ВВ04120412В()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->bВВВВ0412В04120412В0412(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkkkkkk/llluul;->bВВ0412041204120412В0412В0412(Lkkkkkk/fbfffb;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->b0412В041204120412В04120412В0412(Z)V

    invoke-direct {p0}, Lkkkkkk/llluul;->bВ04120412В04120412В0412В0412()Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->bВВ0412В0412В04120412В0412(Z)V

    invoke-direct {p0}, Lkkkkkk/llluul;->bВВ0412В04120412В0412В0412()Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->bВ0412ВВ0412В04120412В0412(Z)V

    invoke-direct {p0}, Lkkkkkk/llluul;->b0412В0412В04120412В0412В0412()Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->b04120412ВВ0412В04120412В0412(Z)V

    invoke-direct {p0}, Lkkkkkk/llluul;->bВВВ041204120412В0412В0412()Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->bВ04120412В0412В04120412В0412(Z)V

    invoke-virtual {p2}, Lkkkkkk/rcrrcc;->bпп043F043F043Fппппп()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ejejjj;->bффффффф0444ф0444(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->b04120412В04120412В04120412В0412(Z)V

    invoke-direct {p0}, Lkkkkkk/llluul;->b04120412ВВ04120412В0412В0412()Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->bВ041204120412ВВ04120412В0412(Z)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lkkkkkk/rcrrcc;->bпп043F043F043Fппппп()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/llluul;->bВ0412В041204120412В0412В0412(Ljava/util/List;)Z

    move-result v0

    invoke-static {v4}, Lkkkkkk/llluul;->b0412В0412041204120412В0412В0412(Ljava/util/List;)Z

    move-result v5

    iget-object v6, p0, Lkkkkkk/llluul;->b0435043504350435е0435еее:Lkkkkkk/rccrrc;

    invoke-virtual {v6}, Lkkkkkk/rccrrc;->b043Fп043Fп043F043F043Fппп()Z

    move-result v6

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-eqz v6, :cond_3

    if-nez v0, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    invoke-virtual {v3, v1}, Lkkkkkk/luluul;->b0412ВВВ0412В04120412В0412(Z)V

    invoke-virtual {v3, v2}, Lkkkkkk/luluul;->bВВВ04120412В04120412В0412(Z)V

    invoke-virtual {v3, v2}, Lkkkkkk/luluul;->bВ0412041204120412В04120412В0412(Z)V

    :goto_2
    invoke-direct {p0, p1}, Lkkkkkk/llluul;->bВ04120412041204120412В0412В0412(Lkkkkkk/fbfffb;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->b04120412041204120412В04120412В0412(Z)V

    iget-object v0, p0, Lkkkkkk/llluul;->bе0435ее04350435еее:Lkkkkkk/xvxxxx;

    invoke-virtual {v0}, Lkkkkkk/xvxxxx;->bЙ0419041904190419ЙЙ04190419Й()Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->b0412041204120412ВВ04120412В0412(Z)V

    invoke-direct {p0, p1}, Lkkkkkk/llluul;->b04120412В041204120412В0412В0412(Lkkkkkk/fbfffb;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->b0412ВВ04120412В04120412В0412(Z)V

    invoke-virtual {p1}, Lkkkkkk/fbfffb;->bВ0412ВВВ0412В04120412В()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->bВ0412ВВВ041204120412В0412(Ljava/lang/String;)V

    sget v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v5, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v0, v5

    sget v5, Lkkkkkk/llluul;->bее0435е04350435еее:I

    mul-int/2addr v0, v5

    sget v5, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v0, v5

    sget v5, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    if-eq v0, v5, :cond_1

    const/16 v0, 0x36

    sput v0, Lkkkkkk/llluul;->bее0435е04350435еее:I

    const/16 v0, 0x32

    sput v0, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/llluul;->b04350435ее04350435еее:Lkkkkkk/ahhhah;

    sget v5, Lkkkkkk/llluul;->bее0435е04350435еее:I

    sget v6, Lkkkkkk/llluul;->bе04350435е04350435еее:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/llluul;->bее0435е04350435еее:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/llluul;->b0435е0435е04350435еее:I

    rem-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/llluul;->b0412041204120412В0412В0412В0412()I

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v5, 0x5f

    sput v5, Lkkkkkk/llluul;->bее0435е04350435еее:I

    invoke-static {}, Lkkkkkk/llluul;->bВВВВ04120412В0412В0412()I

    move-result v5

    sput v5, Lkkkkkk/llluul;->b043504350435е04350435еее:I

    :cond_2
    sget-object v5, Lkkkkkk/nuuunn;->P2P_RECEIVE_PAYMENTS_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v5}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->bВ0412В04120412В04120412В0412(Z)V

    invoke-static {v4}, Lkkkkkk/llluul;->b041204120412В04120412В0412В0412(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->b0412В0412В0412В04120412В0412(Z)V

    invoke-static {v4}, Lkkkkkk/llluul;->b041204120412041204120412В0412В0412(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->bВВВВВ041204120412В0412(Z)V

    invoke-static {v4}, Lkkkkkk/llluul;->bВ0412ВВ04120412В0412В0412(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->b04120412ВВВ041204120412В0412(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkkkkkk/rcrrcc;->bпп043F043F043Fппппп()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->b0412ВВВВ041204120412В0412(Z)V

    invoke-virtual {p2}, Lkkkkkk/rcrrcc;->bпп043F043F043Fппппп()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Lkkkkkk/luluul;->bВВ041204120412В04120412В0412(Z)V

    invoke-static {v4}, Lkkkkkk/llluul;->b0412ВВ041204120412В0412В0412(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->b041204120412В0412В04120412В0412(Z)V

    return-object v3

    :cond_3
    invoke-virtual {v3, v2}, Lkkkkkk/luluul;->b0412ВВВ0412В04120412В0412(Z)V

    invoke-virtual {v3, v0}, Lkkkkkk/luluul;->bВВВ04120412В04120412В0412(Z)V

    invoke-virtual {v3, v5}, Lkkkkkk/luluul;->bВ0412041204120412В04120412В0412(Z)V

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
