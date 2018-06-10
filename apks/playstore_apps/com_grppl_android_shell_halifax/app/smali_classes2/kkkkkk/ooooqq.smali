.class public final Lkkkkkk/ooooqq;
.super Ljava/lang/Object;


# static fields
.field public static b041C041CМ041C041CММММ041C:I = 0x0

.field public static b041CММ041C041CММММ041C:I = 0x1

.field public static bМ041CМ041C041CММММ041C:I = 0x2

.field private static final bММ041CМ041CММММ041C:I = 0x2000

.field public static bМММ041C041CММММ041C:I = 0x30


# instance fields
.field private final b041C041C041CМ041CММММ041C:Ljava/nio/channels/FileChannel;

.field private final b041CМ041CМ041CММММ041C:[B

.field private final bМ041C041CМ041CММММ041C:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lkkkkkk/ooooqq;->b041CМ041CМ041CММММ041C:[B

    iget-object v0, p0, Lkkkkkk/ooooqq;->b041CМ041CМ041CММММ041C:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ooooqq;->bМ041C041CМ041CММММ041C:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lkkkkkk/ooooqq;->b041C041C041CМ041CММММ041C:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public static b043E043Eоо043Eо043Eоо043E()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public b043Eо043Eо043Eо043Eоо043E(JLkkkkkk/ddnnnd;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-ltz v0, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :try_start_1
    sget v2, Lkkkkkk/ooooqq;->bМММ041C041CММММ041C:I

    sget v3, Lkkkkkk/ooooqq;->b041CММ041C041CММММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooooqq;->bМ041CМ041C041CММММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooooqq;->b043E043Eоо043Eо043Eоо043E()I

    move-result v2

    sput v2, Lkkkkkk/ooooqq;->bМММ041C041CММММ041C:I

    const/16 v2, 0x20

    sput v2, Lkkkkkk/ooooqq;->b041CММ041C041CММММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :goto_0
    :try_start_4
    iget-object v1, p0, Lkkkkkk/ooooqq;->b041C041C041CМ041CММММ041C:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lkkkkkk/ooooqq;->bМ041C041CМ041CММММ041C:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v1

    int-to-long v2, v1

    add-long/2addr p1, v2

    iget-object v1, p0, Lkkkkkk/ooooqq;->bМ041C041CМ041CММММ041C:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    int-to-long v0, v0

    sub-long/2addr p4, v0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/ooooqq;->bМ041C041CМ041CММММ041C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    cmp-long v0, p4, v4

    if-lez v0, :cond_4

    const-wide/16 v0, 0x2000

    :try_start_6
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    sget v1, Lkkkkkk/ooooqq;->bМММ041C041CММММ041C:I

    sget v2, Lkkkkkk/ooooqq;->b041CММ041C041CММММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooqq;->bМММ041C041CММММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooqq;->bМ041CМ041C041CММММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooqq;->b041C041CМ041C041CММММ041C:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lkkkkkk/ooooqq;->b043E043Eоо043Eо043Eоо043E()I

    move-result v1

    sput v1, Lkkkkkk/ooooqq;->bМММ041C041CММММ041C:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/ooooqq;->b041C041CМ041C041CММММ041C:I

    :cond_3
    :try_start_7
    iget-object v1, p0, Lkkkkkk/ooooqq;->b041CМ041CМ041CММММ041C:[B

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, v0}, Lkkkkkk/ddnnnd;->b0411Б0411БББББ0411Б([BII)I

    iget-object v1, p0, Lkkkkkk/ooooqq;->bМ041C041CМ041CММММ041C:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lkkkkkk/ooooqq;->bМ041C041CМ041CММММ041C:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bоо043Eо043Eо043Eоо043E(JLkkkkkk/ddnnnd;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ooooqq;->bМ041C041CМ041CММММ041C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lkkkkkk/ooooqq;->b041CМ041CМ041CММММ041C:[B

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, v0}, Lkkkkkk/ddnnnd;->bБ0411ББ04110411ББ0411Б([BII)Lkkkkkk/ddnnnd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v2, v0

    add-long/2addr p1, v2

    int-to-long v0, v0

    sub-long/2addr p4, v0

    iget-object v0, p0, Lkkkkkk/ooooqq;->bМ041C041CМ041CММММ041C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    cmp-long v0, p4, v6

    if-lez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ooooqq;->bМ041C041CМ041CММММ041C:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lkkkkkk/ooooqq;->b041C041C041CМ041CММММ041C:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lkkkkkk/ooooqq;->bМ041C041CМ041CММММ041C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkkkkkk/ooooqq;->bМ041C041CМ041CММММ041C:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget v1, Lkkkkkk/ooooqq;->bМММ041C041CММММ041C:I

    sget v2, Lkkkkkk/ooooqq;->b041CММ041C041CММММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooqq;->bМ041CМ041C041CММММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lkkkkkk/ooooqq;->bМММ041C041CММММ041C:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/ooooqq;->b041CММ041C041CММММ041C:I

    :pswitch_0
    throw v0

    :catch_0
    move-exception v0

    cmp-long v0, p4, v6

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :catch_1
    move-exception v3

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_2
    :try_start_4
    new-array v0, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
