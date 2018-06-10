.class public Lkkkkkk/kknknk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lkkkkkk/kknknk;",
        ">;"
    }
.end annotation


# static fields
.field public static b041E041EОО041EО041EО041E:I = 0x0

.field public static b041EО041EО041EО041EО041E:I = 0x1

.field public static bО041EОО041EО041EО041E:I = 0xc

.field public static bОО041EО041EО041EО041E:I = 0x2


# instance fields
.field public final b041EООО041EО041EО041E:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    return-void
.end method

.method public static b04450445хх044504450445ххх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0445ххх044504450445ххх()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445хх044504450445ххх()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public bхх0445х044504450445ххх(Lkkkkkk/kknknk;)I
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    :try_start_0
    iget-object v3, p0, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v3, v3

    iget-object v4, p1, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    array-length v4, v4

    if-eq v3, v4, :cond_2

    iget-object v2, p0, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    array-length v2, v2

    iget-object v3, p1, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, p0, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    array-length v4, v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    aget-byte v4, v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, p1, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    aget-byte v5, v5, v3

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    sget v5, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    invoke-static {}, Lkkkkkk/kknknk;->b04450445хх044504450445ххх()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/kknknk;->bОО041EО041EО041EО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/kknknk;->b041E041EОО041EО041EО041E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v5, v6, :cond_3

    const/16 v5, 0x16

    :try_start_4
    sput v5, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    invoke-static {}, Lkkkkkk/kknknk;->bх0445хх044504450445ххх()I

    move-result v5

    sput v5, Lkkkkkk/kknknk;->b041E041EОО041EО041EО041E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    aget-byte v4, v4, v3

    iget-object v5, p1, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    aget-byte v5, v5, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-le v4, v5, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    sget v0, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    sget v1, Lkkkkkk/kknknk;->b041EО041EО041EО041EО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kknknk;->b0445ххх044504450445ххх()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    invoke-static {}, Lkkkkkk/kknknk;->bх0445хх044504450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kknknk;->b041E041EОО041EО041EО041E:I

    sget v0, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    sget v1, Lkkkkkk/kknknk;->b041EО041EО041EО041EО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kknknk;->bОО041EО041EО041EО041E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kknknk;->b041E041EОО041EО041EО041E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    invoke-static {}, Lkkkkkk/kknknk;->bх0445хх044504450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kknknk;->b041E041EОО041EО041EО041E:I

    :cond_0
    :pswitch_0
    check-cast p1, Lkkkkkk/kknknk;

    invoke-virtual {p0, p1}, Lkkkkkk/kknknk;->bхх0445х044504450445ххх(Lkkkkkk/kknknk;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lkkkkkk/kknknk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/kknknk;->bх0445хх044504450445ххх()I

    move-result v1

    sget v2, Lkkkkkk/kknknk;->b041EО041EО041EО041EО041E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kknknk;->bх0445хх044504450445ххх()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/kknknk;->bОО041EО041EО041EО041E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kknknk;->b041E041EОО041EО041EО041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/kknknk;->b041E041EОО041EО041EО041E:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    array-length v1, v1

    iget-object v2, p1, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v2, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v3, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    sget v4, Lkkkkkk/kknknk;->b041EО041EО041EО041EО041E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/kknknk;->bОО041EО041EО041EО041E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kknknk;->bх0445хх044504450445ххх()I

    move-result v3

    sput v3, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    const/16 v3, 0x5a

    sput v3, Lkkkkkk/kknknk;->b041E041EОО041EО041EО041E:I

    :pswitch_0
    if-eq v1, v2, :cond_2

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    :try_start_4
    iget-object v2, p0, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    aget-byte v2, v2, v1

    iget-object v3, p1, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    aget-byte v3, v3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

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
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lkkkkkk/kknknk;->b041EООО041EО041EО041E:[B

    array-length v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :pswitch_0
    sget v4, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    sget v5, Lkkkkkk/kknknk;->b041EО041EО041EО041EО041E:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/kknknk;->bОО041EО041EО041EО041E:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/kknknk;->b041E041EОО041EО041EО041E:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x2c

    sput v4, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    const/16 v4, 0x17

    sput v4, Lkkkkkk/kknknk;->b041E041EОО041EО041EО041E:I

    :cond_0
    if-ge v0, v3, :cond_1

    :try_start_2
    aget-byte v4, v2, v0

    const-string v5, "\u0017#&m"

    const/16 v6, 0xbc

    const/16 v7, 0x34

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x1

    sget v4, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    sget v5, Lkkkkkk/kknknk;->b041EО041EО041EО041EО041E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/kknknk;->bОО041EО041EО041EО041E:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kknknk;->bх0445хх044504450445ххх()I

    move-result v4

    sput v4, Lkkkkkk/kknknk;->bО041EОО041EО041EО041E:I

    invoke-static {}, Lkkkkkk/kknknk;->bх0445хх044504450445ххх()I

    move-result v4

    sput v4, Lkkkkkk/kknknk;->b041E041EОО041EО041EО041E:I

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

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
.end method
