.class public Luuuuuu/uppppu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Luuuuuu/uppppu;",
        ">;"
    }
.end annotation


# static fields
.field public static b007500750075uuuu00750075:I = 0x53

.field public static b0075uu0075uuu00750075:I = 0x1

.field public static bu0075u0075uuu00750075:I = 0x2

.field public static buuu0075uuu00750075:I


# instance fields
.field public final bu00750075uuuu00750075:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    sget v0, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    sget v1, Luuuuuu/uppppu;->b0075uu0075uuu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppppu;->bu0075u0075uuu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    sget v0, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    sget v1, Luuuuuu/uppppu;->b0075uu0075uuu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppppu;->bu0075u0075uuu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    :cond_1
    return-void
.end method

.method public static b0061006100610061a00610061aaa()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static ba006100610061a00610061aaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaaa006100610061aaa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0061aaa006100610061aaa(Luuuuuu/uppppu;)I
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    array-length v0, v0

    iget-object v4, p1, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    array-length v4, v4

    if-eq v0, v4, :cond_1

    sget v0, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    sget v1, Luuuuuu/uppppu;->b0075uu0075uuu00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppppu;->bu0075u0075uuu00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    array-length v0, v0

    iget-object v1, p1, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    move v0, v2

    :goto_0
    move v2, v0

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v1

    :goto_2
    iget-object v4, p0, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    array-length v4, v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    aget-byte v4, v4, v0

    sget v5, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    sget v6, Luuuuuu/uppppu;->b0075uu0075uuu00750075:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    mul-int/2addr v5, v6

    invoke-static {}, Luuuuuu/uppppu;->ba006100610061a00610061aaa()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    if-eq v5, v6, :cond_2

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v5

    sput v5, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v5

    sput v5, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    :cond_2
    iget-object v5, p1, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    aget-byte v5, v5, v0

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    aget-byte v4, v4, v0

    iget-object v5, p1, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    aget-byte v5, v5, v0

    if-le v4, v5, :cond_5

    move v2, v3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Luuuuuu/uppppu;

    invoke-virtual {p0, p1}, Luuuuuu/uppppu;->b0061aaa006100610061aaa(Luuuuuu/uppppu;)I

    move-result v0

    sget v1, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    invoke-static {}, Luuuuuu/uppppu;->baaaa006100610061aaa()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uppppu;->bu0075u0075uuu00750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    sget v2, Luuuuuu/uppppu;->b0075uu0075uuu00750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uppppu;->bu0075u0075uuu00750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v1

    sput v1, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    :cond_0
    const/16 v1, 0x52

    sput v1, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v1

    sput v1, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x0

    check-cast p1, Luuuuuu/uppppu;

    iget-object v0, p0, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    array-length v0, v0

    iget-object v2, p1, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    aget-byte v2, v2, v0

    sget v3, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    sget v4, Luuuuuu/uppppu;->b0075uu0075uuu00750075:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/uppppu;->bu0075u0075uuu00750075:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v3

    sput v3, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v3

    sput v3, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    :cond_2
    iget-object v3, p1, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_3

    sget v0, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    sget v2, Luuuuuu/uppppu;->b0075uu0075uuu00750075:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/uppppu;->bu0075u0075uuu00750075:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    const/16 v0, 0x14

    sput v0, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Luuuuuu/uppppu;->bu00750075uuuu00750075:[B

    array-length v4, v3

    move v0, v1

    :cond_0
    :goto_0
    if-ge v0, v4, :cond_1

    aget-byte v5, v3, v0

    const-string v6, "dno5"

    const/16 v7, 0x20

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v8

    sget v9, Luuuuuu/uppppu;->b0075uu0075uuu00750075:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    invoke-static {}, Luuuuuu/uppppu;->ba006100610061a00610061aaa()I

    move-result v9

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    const/16 v8, 0x39

    sput v8, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    const/16 v8, 0xa

    sput v8, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    :pswitch_0
    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    sget v5, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    sget v6, Luuuuuu/uppppu;->b0075uu0075uuu00750075:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/uppppu;->bu0075u0075uuu00750075:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v5

    sput v5, Luuuuuu/uppppu;->b007500750075uuuu00750075:I

    invoke-static {}, Luuuuuu/uppppu;->b0061006100610061a00610061aaa()I

    move-result v5

    sput v5, Luuuuuu/uppppu;->buuu0075uuu00750075:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
