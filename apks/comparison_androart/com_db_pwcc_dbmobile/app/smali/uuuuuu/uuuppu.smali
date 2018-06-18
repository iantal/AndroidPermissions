.class public Luuuuuu/uuuppu;
.super Ljavax/crypto/CipherInputStream;


# static fields
.field public static b00750075uuu00750075u0075:I = 0x1

.field public static b0075uuuu00750075u0075:I = 0x53

.field public static bu0075uuu00750075u0075:I = 0x0

.field public static buu0075uu00750075u0075:I = 0x2


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 2

    sget v0, Luuuuuu/uuuppu;->b0075uuuu00750075u0075:I

    invoke-static {}, Luuuuuu/uuuppu;->br0072r007200720072rr0072()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuppu;->buu0075uu00750075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Luuuuuu/uuuppu;->b0075uuuu00750075u0075:I

    invoke-static {}, Luuuuuu/uuuppu;->b0072rr007200720072rr0072()I

    move-result v0

    sput v0, Luuuuuu/uuuppu;->bu0075uuu00750075u0075:I

    :pswitch_0
    sget v0, Luuuuuu/uuuppu;->b0075uuuu00750075u0075:I

    sget v1, Luuuuuu/uuuppu;->b00750075uuu00750075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuppu;->b0075uuuu00750075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuppu;->buu0075uu00750075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuppu;->bu0075uuu00750075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uuuppu;->b0072rr007200720072rr0072()I

    move-result v0

    sput v0, Luuuuuu/uuuppu;->b0075uuuu00750075u0075:I

    invoke-static {}, Luuuuuu/uuuppu;->b0072rr007200720072rr0072()I

    move-result v0

    sput v0, Luuuuuu/uuuppu;->bu0075uuu00750075u0075:I

    :cond_0
    invoke-direct {p0, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0072rr007200720072rr0072()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static br0072r007200720072rr0072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/uuuppu;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    sget v1, Luuuuuu/uuuppu;->b0075uuuu00750075u0075:I

    sget v2, Luuuuuu/uuuppu;->b00750075uuu00750075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuuppu;->b0075uuuu00750075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuppu;->b0075uuuu00750075u0075:I

    sget v3, Luuuuuu/uuuppu;->b00750075uuu00750075u0075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uuuppu;->buu0075uu00750075u0075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuuppu;->b0072rr007200720072rr0072()I

    move-result v2

    sput v2, Luuuuuu/uuuppu;->b0075uuuu00750075u0075:I

    invoke-static {}, Luuuuuu/uuuppu;->b0072rr007200720072rr0072()I

    move-result v2

    sput v2, Luuuuuu/uuuppu;->bu0075uuu00750075u0075:I

    :pswitch_0
    sget v2, Luuuuuu/uuuppu;->buu0075uu00750075u0075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuuppu;->bu0075uuu00750075u0075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Luuuuuu/uuuppu;->b0075uuuu00750075u0075:I

    invoke-static {}, Luuuuuu/uuuppu;->b0072rr007200720072rr0072()I

    move-result v1

    sput v1, Luuuuuu/uuuppu;->bu0075uuu00750075u0075:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
