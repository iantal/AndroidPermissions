.class public Lkkkkkk/lulluu;
.super Ljava/lang/Object;


# static fields
.field public static b043504350435еееее0435:I = 0x0

.field public static b0435е0435еееее0435:I = 0x1

.field public static bе04350435еееее0435:I = 0x2

.field public static bее0435еееее0435:I = 0x6


# instance fields
.field private b04350435ееееее0435:D

.field private b0435еееееее0435:D

.field private bе0435ееееее0435:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412041204120412В04120412В04120412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0412ВВВ041204120412В04120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ041204120412В04120412В04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ0412ВВ041204120412В04120412(Lkkkkkk/uululu;)Lkkkkkk/lulluu;
    .locals 4

    sget v0, Lkkkkkk/lulluu;->bее0435еееее0435:I

    sget v1, Lkkkkkk/lulluu;->b0435е0435еееее0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lulluu;->bее0435еееее0435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lulluu;->bе04350435еееее0435:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lulluu;->b0412041204120412В04120412В04120412()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/lulluu;->bее0435еееее0435:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/lulluu;->b0435е0435еееее0435:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/lulluu;

    invoke-direct {v0}, Lkkkkkk/lulluu;-><init>()V

    sget v1, Lkkkkkk/lulluu;->bее0435еееее0435:I

    sget v2, Lkkkkkk/lulluu;->b0435е0435еееее0435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/lulluu;->bВ041204120412В04120412В04120412()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/lulluu;->bее0435еееее0435:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/lulluu;->b0435е0435еееее0435:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/uululu;->b0412В0412ВВВ0412В04120412()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/lulluu;->b041204120412В041204120412В04120412(D)V

    invoke-virtual {p0}, Lkkkkkk/uululu;->bВ04120412ВВВ0412В04120412()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/lulluu;->bВВВ0412041204120412В04120412(D)V

    invoke-virtual {p0}, Lkkkkkk/uululu;->bВВ0412ВВВ0412В04120412()D

    move-result-wide v2

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v2, v3}, Lkkkkkk/lulluu;->bВ04120412В041204120412В04120412(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public static bВВВВ041204120412В04120412()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public b041204120412В041204120412В04120412(D)V
    .locals 1

    iput-wide p1, p0, Lkkkkkk/lulluu;->bе0435ееееее0435:D

    return-void
.end method

.method public b04120412ВВ041204120412В04120412()D
    .locals 3

    iget-wide v0, p0, Lkkkkkk/lulluu;->b0435еееееее0435:D

    return-wide v0
.end method

.method public b0412В0412В041204120412В04120412()D
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/lulluu;->b0435е0435еееее0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lulluu;->bе04350435еееее0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/lulluu;->bее0435еееее0435:I

    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lulluu;->b043504350435еееее0435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-wide v0, p0, Lkkkkkk/lulluu;->b04350435ееееее0435:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/lulluu;->bее0435еееее0435:I

    sget v3, Lkkkkkk/lulluu;->b0435е0435еееее0435:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lulluu;->bее0435еееее0435:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lulluu;->bе04350435еееее0435:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/lulluu;->b043504350435еееее0435:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x3

    sput v2, Lkkkkkk/lulluu;->bее0435еееее0435:I

    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I

    move-result v2

    sput v2, Lkkkkkk/lulluu;->b043504350435еееее0435:I

    :cond_0
    return-wide v0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bВ04120412В041204120412В04120412(D)V
    .locals 3

    sget v0, Lkkkkkk/lulluu;->bее0435еееее0435:I

    sget v1, Lkkkkkk/lulluu;->b0435е0435еееее0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lulluu;->bе04350435еееее0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lulluu;->bее0435еееее0435:I

    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lulluu;->b043504350435еееее0435:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/lulluu;->bее0435еееее0435:I

    sget v1, Lkkkkkk/lulluu;->b0435е0435еееее0435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/lulluu;->bе04350435еееее0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lulluu;->bее0435еееее0435:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/lulluu;->b043504350435еееее0435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    iput-wide p1, p0, Lkkkkkk/lulluu;->b0435еееееее0435:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

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

.method public bВВ0412В041204120412В04120412()D
    .locals 4

    iget-wide v0, p0, Lkkkkkk/lulluu;->bе0435ееееее0435:D

    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I

    move-result v2

    sget v3, Lkkkkkk/lulluu;->b0435е0435еееее0435:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/lulluu;->bВ041204120412В04120412В04120412()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x50

    sput v2, Lkkkkkk/lulluu;->bее0435еееее0435:I

    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I

    move-result v2

    sput v2, Lkkkkkk/lulluu;->b043504350435еееее0435:I

    :pswitch_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bВВВ0412041204120412В04120412(D)V
    .locals 3

    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I

    move-result v0

    sget v1, Lkkkkkk/lulluu;->b0435е0435еееее0435:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lulluu;->bе04350435еееее0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lulluu;->b043504350435еееее0435:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/lulluu;->bее0435еееее0435:I

    sget v1, Lkkkkkk/lulluu;->b0435е0435еееее0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lulluu;->bее0435еееее0435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lulluu;->bе04350435еееее0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lulluu;->b043504350435еееее0435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lulluu;->bее0435еееее0435:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/lulluu;->b043504350435еееее0435:I

    :cond_0
    invoke-static {}, Lkkkkkk/lulluu;->bВВВВ041204120412В04120412()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/lulluu;->bее0435еееее0435:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/lulluu;->b043504350435еееее0435:I

    :cond_1
    :try_start_0
    iput-wide p1, p0, Lkkkkkk/lulluu;->b04350435ееееее0435:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
