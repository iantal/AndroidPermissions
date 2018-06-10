.class public Lkkkkkk/rrrbrb;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042E042EЮ042E042EЮ042E042E:I = 0x62

.field public static b042EЮЮЮ042E042E042EЮ042E042E:I = 0x1

.field public static bЮ042EЮЮ042E042E042EЮ042E042E:I = 0x2

.field public static bЮЮЮЮ042E042E042EЮ042E042E:I


# instance fields
.field private b042EЮ042E042EЮ042E042EЮ042E042E:D

.field private bЮ042E042E042EЮ042E042EЮ042E042E:D


# direct methods
.method public constructor <init>(Lkkkkkk/lulluu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/lulluu;->bВВ0412В041204120412В04120412()D

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/rrrbrb;->bЮ042E042E042EЮ042E042EЮ042E042E:D

    invoke-virtual {p1}, Lkkkkkk/lulluu;->b04120412ВВ041204120412В04120412()D

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/rrrbrb;->b042EЮ042E042EЮ042E042EЮ042E042E:D

    return-void
.end method

.method public static b044A044Aъ044Aъ044A044Aъъъ()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bъъ044A044Aъ044A044Aъъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044A044A044A044Aъ044A044Aъъъ()D
    .locals 2

    sget v0, Lkkkkkk/rrrbrb;->b042E042E042E042EЮ042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrrbrb;->bъъ044A044Aъ044A044Aъъъ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrbrb;->b042E042E042E042EЮ042E042EЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrbrb;->bЮ042EЮЮ042E042E042EЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrbrb;->bЮЮЮЮ042E042E042EЮ042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrrbrb;->b044A044Aъ044Aъ044A044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rrrbrb;->b042E042E042E042EЮ042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrrbrb;->b044A044Aъ044Aъ044A044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rrrbrb;->bЮЮЮЮ042E042E042EЮ042E042E:I

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lkkkkkk/rrrbrb;->bЮ042E042E042EЮ042E042EЮ042E042E:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b044Aъ044A044Aъ044A044Aъъъ()D
    .locals 4

    iget-wide v0, p0, Lkkkkkk/rrrbrb;->b042EЮ042E042EЮ042E042EЮ042E042E:D

    sget v2, Lkkkkkk/rrrbrb;->b042E042E042E042EЮ042E042EЮ042E042E:I

    sget v3, Lkkkkkk/rrrbrb;->b042EЮЮЮ042E042E042EЮ042E042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrbrb;->b042E042E042E042EЮ042E042EЮ042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrbrb;->bЮ042EЮЮ042E042E042EЮ042E042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrbrb;->bЮЮЮЮ042E042E042EЮ042E042E:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x8

    sput v2, Lkkkkkk/rrrbrb;->b042E042E042E042EЮ042E042EЮ042E042E:I

    sget v2, Lkkkkkk/rrrbrb;->b042E042E042E042EЮ042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrrbrb;->bъъ044A044Aъ044A044Aъъъ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrbrb;->b042E042E042E042EЮ042E042EЮ042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrbrb;->bЮ042EЮЮ042E042E042EЮ042E042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrbrb;->bЮЮЮЮ042E042E042EЮ042E042E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rrrbrb;->b044A044Aъ044Aъ044A044Aъъъ()I

    move-result v2

    sput v2, Lkkkkkk/rrrbrb;->b042E042E042E042EЮ042E042EЮ042E042E:I

    const/16 v2, 0x13

    sput v2, Lkkkkkk/rrrbrb;->bЮЮЮЮ042E042E042EЮ042E042E:I

    :cond_0
    const/16 v2, 0x23

    sput v2, Lkkkkkk/rrrbrb;->bЮЮЮЮ042E042E042EЮ042E042E:I

    :cond_1
    return-wide v0
.end method

.method public bъ044A044A044Aъ044A044Aъъъ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lkkkkkk/rrrbrb;->b044A044Aъ044Aъ044A044Aъъъ()I

    move-result v1

    sget v2, Lkkkkkk/rrrbrb;->b042EЮЮЮ042E042E042EЮ042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrbrb;->bЮ042EЮЮ042E042E042EЮ042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrbrb;->b044A044Aъ044Aъ044A044Aъъъ()I

    move-result v1

    sput v1, Lkkkkkk/rrrbrb;->b042E042E042E042EЮ042E042EЮ042E042E:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/rrrbrb;->bЮЮЮЮ042E042E042EЮ042E042E:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x57

    :try_start_2
    sput v0, Lkkkkkk/rrrbrb;->b042E042E042E042EЮ042E042EЮ042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-wide v0, p0, Lkkkkkk/rrrbrb;->bЮ042E042E042EЮ042E042EЮ042E042E:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
