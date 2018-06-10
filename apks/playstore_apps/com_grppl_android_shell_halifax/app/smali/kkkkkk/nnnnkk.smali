.class public Lkkkkkk/nnnnkk;
.super Ljavax/crypto/CipherInputStream;


# static fields
.field public static b041E041EО041E041E041EОО041E:I = 0x2

.field public static b041EОО041E041E041EОО041E:I = 0x0

.field public static bО041EО041E041E041EОО041E:I = 0x1

.field public static bООО041E041E041EОО041E:I = 0x5a


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-void
.end method

.method public static bх04450445хх04450445ххх()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/nnnnkk;->bООО041E041E041EОО041E:I

    sget v1, Lkkkkkk/nnnnkk;->bО041EО041E041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnkk;->b041E041EО041E041E041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/nnnnkk;->bООО041E041E041EОО041E:I

    invoke-static {}, Lkkkkkk/nnnnkk;->bх04450445хх04450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nnnnkk;->b041EОО041E041E041EОО041E:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/nnnnkk;->bООО041E041E041EОО041E:I

    sget v1, Lkkkkkk/nnnnkk;->bО041EО041E041E041EОО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnkk;->bООО041E041E041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnkk;->b041E041EО041E041E041EОО041E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnkk;->b041EОО041E041E041EОО041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    :try_start_1
    sput v0, Lkkkkkk/nnnnkk;->bООО041E041E041EОО041E:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/nnnnkk;->b041EОО041E041E041EОО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/nnnnkk;->in:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
