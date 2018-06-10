.class public Lkkkkkk/ttxttx;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xxtttx;
.implements Lkkkkkk/xxddxd;


# static fields
.field public static b042A042A042A042AЪ042AЪ042A042A:I = 0x0

.field public static b042AЪ042A042AЪ042AЪ042A042A:I = 0x1

.field public static bЪ042A042A042AЪ042AЪ042A042A:I = 0x2

.field public static bЪ042AЪ042AЪ042AЪ042A042A:Lkkkkkk/ttxttx; = null

.field public static bЪЪ042A042AЪ042AЪ042A042A:I = 0x3b


# instance fields
.field public b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438и0438иии0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0438и0438и0438иии0438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи04380438и0438иии0438и()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bи0438и04380438иии0438и()Lkkkkkk/ttxttx;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkkkkkk/ttxttx;->bЪ042AЪ042AЪ042AЪ042A042A:Lkkkkkk/ttxttx;

    if-nez v0, :cond_1

    const-class v0, Lkkkkkk/ttxttx;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lkkkkkk/ttxttx;->bЪ042AЪ042AЪ042AЪ042A042A:Lkkkkkk/ttxttx;

    if-nez v0, :cond_0

    new-instance v0, Lkkkkkk/ttxttx;

    invoke-direct {v0}, Lkkkkkk/ttxttx;-><init>()V

    sput-object v0, Lkkkkkk/ttxttx;->bЪ042AЪ042AЪ042AЪ042A042A:Lkkkkkk/ttxttx;

    :cond_0
    const-class v0, Lkkkkkk/ttxttx;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lkkkkkk/ttxttx;->bЪ042AЪ042AЪ042AЪ042A042A:Lkkkkkk/ttxttx;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const-class v1, Lkkkkkk/ttxttx;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

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

.method private bии043804380438иии0438и()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;

    if-nez v0, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Lkkkkkk/xtxttx;

    invoke-direct {v0}, Lkkkkkk/xtxttx;-><init>()V

    iput-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;

    :cond_0
    return-void

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


# virtual methods
.method public b0438043804380438ииии0438и()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v4, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ttxttx;->b0438и0438и0438иии0438и()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v3

    sput v3, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    const/16 v3, 0x45

    sput v3, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/xtxttx;->b0438043804380438ииии0438и()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sget v3, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v4, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v3

    sput v3, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v3

    sput v3, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :cond_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
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

.method public b04380438и04380438иии0438и()Lkkkkkk/xtxttx;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;

    sget v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sput v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sput v1, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b04380438ии0438иии0438и(Landroid/app/Activity;Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sget v2, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sput v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sput v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sput v1, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lkkkkkk/xtxttx;->b04380438ии0438иии0438и(Landroid/app/Activity;Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
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
.end method

.method public b0438и043804380438иии0438и()V
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v3, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    const/16 v2, 0x55

    sput v2, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/xtxttx;->b0438043804380438и0438ии0438и()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v0

    sput v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0438и04380438ииии0438и(Landroid/app/Activity;)V
    .locals 4

    sget v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v3, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x9

    sput v2, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v2

    sput v2, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v0

    sput v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/xtxttx;->b0438и04380438ииии0438и(Landroid/app/Activity;)V
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
.end method

.method public b0438ии04380438иии0438и()Lkkkkkk/xtxxtx;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v0

    sput v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v0, Lkkkkkk/xtxxtx;

    invoke-direct {v0}, Lkkkkkk/xtxxtx;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b0438иии0438иии0438и(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sget v2, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sput v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/xtxttx;->b0438иии0438иии0438и(Ljava/lang/String;)V

    return-void
.end method

.method public b0445044504450445044504450445х04450445()V
    .locals 2

    sget v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ttxttx;->b043804380438и0438иии0438и()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttxttx;->b0438и0438и0438иии0438и()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v0

    sput v0, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v0

    sput v0, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;

    invoke-virtual {v0}, Lkkkkkk/xtxttx;->b0445044504450445044504450445х04450445()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bи043804380438ииии0438и(Landroid/content/Context;Lkkkkkk/xxtxtx;Lkkkkkk/txtxtx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ttxttx;->bии043804380438иии0438и()V

    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/xtxttx;->bи043804380438ииии0438и(Landroid/content/Context;Lkkkkkk/xxtxtx;Lkkkkkk/txtxtx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_0
    monitor-exit p0

    throw v0

    :catchall_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

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

.method public bи0438ии0438иии0438и(Lkkkkkk/txtxtx;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;

    sget v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sput v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sput v1, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :cond_0
    sget v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :pswitch_0
    invoke-virtual {v0, p1}, Lkkkkkk/xtxttx;->bи0438ии0438иии0438и(Lkkkkkk/txtxtx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bии04380438ииии0438и(Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)Landroid/support/v4/app/Fragment;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;

    sget v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ttxttx;->b043804380438и0438иии0438и()I

    move-result v2

    sget v3, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v4, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x43

    sput v3, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v3

    sput v3, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sput v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_0
    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v5, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/xtxttx;->bии04380438ииии0438и(Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public bии0438и0438иии0438и(Lkkkkkk/voovov;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/xtxttx;->bии0438и0438иии0438и(Lkkkkkk/voovov;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bиии04380438иии0438и()Lkkkkkk/xtxttx;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lkkkkkk/xtxttx;

    invoke-direct {v0}, Lkkkkkk/xtxttx;-><init>()V

    sget v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sput v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bииии0438иии0438и(Landroid/content/Context;Lkkkkkk/xxtxtx;Lkkkkkk/dxxxdx;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v0

    sput v0, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :pswitch_2
    invoke-direct {p0}, Lkkkkkk/ttxttx;->bии043804380438иии0438и()V

    iget-object v0, p0, Lkkkkkk/ttxttx;->b042A042AЪ042AЪ042AЪ042A042A:Lkkkkkk/xtxttx;

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    sget v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/ttxttx;->b042AЪ042A042AЪ042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->bЪ042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ttxttx;->bи04380438и0438иии0438и()I

    move-result v1

    sput v1, Lkkkkkk/ttxttx;->bЪЪ042A042AЪ042AЪ042A042A:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/ttxttx;->b042A042A042A042AЪ042AЪ042A042A:I

    :cond_0
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/xtxttx;->bииии0438иии0438и(Landroid/content/Context;Lkkkkkk/xxtxtx;Lkkkkkk/dxxxdx;)V

    return-void

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
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
