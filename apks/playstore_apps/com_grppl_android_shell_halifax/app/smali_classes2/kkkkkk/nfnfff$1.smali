.class public Lkkkkkk/nfnfff$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nfnfff;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nfnfff$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Lkkkkkk/oqooqo;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044Eю044Eю044Eюю:I = 0x1

.field public static b044Eю044Eю044Eю044Eюю:I = 0x6

.field public static bю044E044Eю044Eю044Eюю:I = 0x0

.field public static bююю044E044Eю044Eюю:I = 0x2


# instance fields
.field public final synthetic bюю044Eю044Eю044Eюю:Lkkkkkk/nfnfff;


# direct methods
.method public constructor <init>(Lkkkkkk/nfnfff;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nfnfff$1;->bюю044Eю044Eю044Eюю:Lkkkkkk/nfnfff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dээ044D044Dээ044Dэ044D()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bэ044Dэ044D044Dээ044Dэ044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    sget v1, Lkkkkkk/nfnfff$1;->b044E044E044Eю044Eю044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nfnfff$1;->bююю044E044Eю044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nfnfff$1;->bю044E044Eю044Eю044Eюю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/nfnfff$1;->bю044E044Eю044Eю044Eюю:I

    :cond_0
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/nfnfff$1;->b044D044Dэ044D044Dээ044Dэ044D(Ljava/lang/Exception;)V

    invoke-static {}, Lkkkkkk/nfnfff$1;->b044Dээ044D044Dээ044Dэ044D()I

    move-result v0

    sget v1, Lkkkkkk/nfnfff$1;->b044E044E044Eю044Eю044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nfnfff$1;->bююю044E044Eю044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nfnfff$1;->b044Dээ044D044Dээ044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/nfnfff$1;->bю044E044Eю044Eю044Eюю:I

    :pswitch_2
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b044D044Dэ044D044Dээ044Dэ044D(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/nfnfff$1;->bюю044Eю044Eю044Eюю:Lkkkkkk/nfnfff;

    invoke-static {v0}, Lkkkkkk/nfnfff;->bэ044D044D044D044Dээ044Dэ044D(Lkkkkkk/nfnfff;)Lkkkkkk/dddxxd;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    sget v2, Lkkkkkk/nfnfff$1;->b044E044E044Eю044Eю044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff$1;->bююю044E044Eю044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nfnfff$1;->b044Dээ044D044Dээ044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/nfnfff$1;->bю044E044Eю044Eю044Eюю:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    sget v2, Lkkkkkk/nfnfff$1;->b044E044E044Eю044Eю044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff$1;->bююю044E044Eю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff$1;->bю044E044Eю044Eю044Eюю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/nfnfff$1;->bю044E044Eю044Eю044Eюю:I

    :cond_0
    invoke-interface {v0, p1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x21

    :try_start_1
    sput v0, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    check-cast p1, Lkkkkkk/oqooqo;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/nfnfff$1;->bээ044D044D044Dээ044Dэ044D(Lkkkkkk/oqooqo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
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
.end method

.method public bээ044D044D044Dээ044Dэ044D(Lkkkkkk/oqooqo;)V
    .locals 10

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ooqoqo;->bо043Eо043E043E043Eо043E043Eо()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {}, Lkkkkkk/nfnfff;->b044Dэ044D044D044Dээ044Dэ044D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0003/80/3&*060i49.54o7DBAtINA?N\t\n\u000b\u000c"

    const/16 v5, 0x1f

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x4000

    new-array v3, v3, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x0

    sget v5, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    sget v6, Lkkkkkk/nfnfff$1;->b044E044E044Eю044Eю044Eюю:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/nfnfff$1;->bююю044E044Eю044Eюю:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x62

    sput v5, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/nfnfff$1;->b044Dээ044D044Dээ044Dэ044D()I

    move-result v5

    sput v5, Lkkkkkk/nfnfff$1;->bю044E044Eю044Eю044Eюю:I

    :pswitch_0
    :try_start_1
    array-length v5, v3

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v7, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/nfnfff$1;->bюю044Eю044Eю044Eюю:Lkkkkkk/nfnfff;

    invoke-static {v1}, Lkkkkkk/nfnfff;->bэ044D044D044D044Dээ044Dэ044D(Lkkkkkk/nfnfff;)Lkkkkkk/dddxxd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :pswitch_1
    packed-switch v9, :pswitch_data_1

    :goto_2
    packed-switch v9, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    return-void

    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lkkkkkk/nfnfff;->b044Dэ044D044D044Dээ044Dэ044D()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Eovlik\\^bf^\u0016^aTYV\u0010U`\\Y\u000b]`QMZ\u0005\u0011\u0003DZTD\u001fON<S\u0007D<D<H;qp\rn"

    const/16 v6, 0x60

    const/16 v7, 0xe0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lkkkkkk/nfnfff$1;->bюю044Eю044Eю044Eюю:Lkkkkkk/nfnfff;

    invoke-static {v3}, Lkkkkkk/nfnfff;->bэ044D044D044D044Dээ044Dэ044D(Lkkkkkk/nfnfff;)Lkkkkkk/dddxxd;

    move-result-object v3

    invoke-interface {v3, v1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    :try_start_6
    new-array v1, v0, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/nfnfff$1;->b044Dээ044D044Dээ044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/nfnfff$1;->b044Eю044Eю044Eю044Eюю:I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
