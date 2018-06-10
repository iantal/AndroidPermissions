.class public Lkkkkkk/fffbbf;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮ042EЮЮ042EЮ042E:I = 0x1

.field public static b042EЮ042E042EЮЮ042EЮ042E:I = 0x62

.field public static bЮ042EЮ042EЮЮ042EЮ042E:I = 0x0

.field public static bЮЮ042E042EЮЮ042EЮ042E:I = 0x2


# instance fields
.field private final b042E042E042EЮЮЮ042EЮ042E:Ljava/lang/String;

.field private final b042EЮЮ042EЮЮ042EЮ042E:Z

.field private final bЮ042E042EЮЮЮ042EЮ042E:Lkkkkkk/fbfbbf;

.field private final bЮЮЮ042EЮЮ042EЮ042E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/bffbbf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/bffbbf;->bВ0412В0412ВВ041204120412В()Lkkkkkk/fbfbbf;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/fffbbf;->bЮ042E042EЮЮЮ042EЮ042E:Lkkkkkk/fbfbbf;

    invoke-virtual {p1}, Lkkkkkk/bffbbf;->bВВ04120412ВВ041204120412В()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/fffbbf;->bЮЮЮ042EЮЮ042EЮ042E:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/bffbbf;->b04120412В0412ВВ041204120412В()Ljava/util/List;

    move-result-object v0

    const-string v1, "\u0015"

    const/16 v2, 0xd0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/fffbbf;->b042E042E042EЮЮЮ042EЮ042E:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/bffbbf;->b0412В04120412ВВ041204120412В()Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/fffbbf;->b042EЮЮ042EЮЮ042EЮ042E:Z

    return-void
.end method

.method public static b0412041204120412ВВ041204120412В()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static b0412ВВВ0412В041204120412В(Lkkkkkk/bffbbf;)Lkkkkkk/fffbbf;
    .locals 2

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v0

    sget v1, Lkkkkkk/fffbbf;->b042E042EЮ042EЮЮ042EЮ042E:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbf;->bЮЮ042E042EЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/fffbbf;->bВ041204120412ВВ041204120412В()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbf;->bЮЮ042E042EЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    :pswitch_0
    const/16 v0, 0x27

    sput v0, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    :cond_0
    new-instance v0, Lkkkkkk/fffbbf;

    invoke-direct {v0, p0}, Lkkkkkk/fffbbf;-><init>(Lkkkkkk/bffbbf;)V

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

.method public static bВ041204120412ВВ041204120412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВВВ0412В041204120412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04120412ВВ0412В041204120412В()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/fffbbf;->b042E042EЮ042EЮЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbf;->bЮЮ042E042EЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/fffbbf;->b042E042E042EЮЮЮ042EЮ042E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0412В0412В0412В041204120412В()Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/fffbbf;->b042E042EЮ042EЮЮ042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbf;->bЮЮ042E042EЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/fffbbf;->b042E042EЮ042EЮЮ042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fffbbf;->bВВВВ0412В041204120412В()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x12

    :try_start_1
    sput v0, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/fffbbf;->b042EЮЮ042EЮЮ042EЮ042E:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bВ0412ВВ0412В041204120412В()Lkkkkkk/fbfbbf;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fffbbf;->bЮ042E042EЮЮЮ042EЮ042E:Lkkkkkk/fbfbbf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/fffbbf;->bВ041204120412ВВ041204120412В()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffbbf;->bЮЮ042E042EЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sget v2, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    sget v3, Lkkkkkk/fffbbf;->b042E042EЮ042EЮЮ042EЮ042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fffbbf;->bЮЮ042E042EЮЮ042EЮ042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v2

    sput v2, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v2

    sput v2, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    :pswitch_2
    sput v1, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    :cond_0
    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bВВ0412В0412В041204120412В()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fffbbf;->bЮЮЮ042EЮЮ042EЮ042E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v1

    sget v2, Lkkkkkk/fffbbf;->b042E042EЮ042EЮЮ042EЮ042E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffbbf;->bЮЮ042E042EЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v1

    sget v2, Lkkkkkk/fffbbf;->b042E042EЮ042EЮЮ042EЮ042E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffbbf;->bЮЮ042E042EЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/fffbbf;->b042EЮ042E042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/fffbbf;->b0412041204120412ВВ041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/fffbbf;->bЮ042EЮ042EЮЮ042EЮ042E:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
