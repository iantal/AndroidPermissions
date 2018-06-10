.class public final Lkkkkkk/qoooqq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/qoooqq$oqooqq;
    }
.end annotation


# static fields
.field private static final b041C041C041C041C041CММММ041C:I = 0x2

.field public static b041C041CМ041CМ041CМММ041C:I = 0x36

.field public static final b041CМ041C041C041CММММ041C:Lkkkkkk/nnndnd;

.field public static b041CМ041C041CМ041CМММ041C:I = 0x2

.field public static final bМ041C041C041C041CММММ041C:Lkkkkkk/nnndnd;

.field public static bМ041C041C041CМ041CМММ041C:I = 0x0

.field private static final bММ041C041C041CММММ041C:J = 0x20L

.field public static bММ041C041CМ041CМММ041C:I = 0x1

.field private static final bМММММ041CМММ041C:I = 0x1


# instance fields
.field public b041C041C041CММ041CМММ041C:Lkkkkkk/mlmlll;

.field public b041C041CМММ041CМММ041C:Z

.field private final b041CМ041CММ041CМММ041C:Lkkkkkk/nnndnd;

.field public b041CММ041CМ041CМММ041C:J

.field public final b041CММММ041CМММ041C:Lkkkkkk/ddnnnd;

.field public bМ041C041CММ041CМММ041C:I

.field public bМ041CМ041CМ041CМММ041C:Ljava/lang/Thread;

.field public final bМ041CМММ041CМММ041C:J

.field public bММ041CММ041CМММ041C:Ljava/io/RandomAccessFile;

.field public final bМММ041CМ041CМММ041C:Lkkkkkk/ddnnnd;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "OjFqpk\u001a\\YZ^Z\u0014i#z"

    const/16 v1, 0xe0

    const/16 v2, 0x1e

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->b0411ББББ04110411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;

    move-result-object v0

    sput-object v0, Lkkkkkk/qoooqq;->b041CМ041C041C041CММММ041C:Lkkkkkk/nnndnd;

    const-string v0, "2M)TSN| $,-1v\u0010|]"

    const/16 v1, 0x1d

    const/4 v2, 0x5

    sget v3, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    sget v4, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qoooqq;->b041CМ041C041CМ041CМММ041C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x23

    sput v3, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    const/16 v3, 0x3e

    sput v3, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    :pswitch_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->b0411ББББ04110411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;

    move-result-object v0

    sput-object v0, Lkkkkkk/qoooqq;->bМ041C041C041C041CММММ041C:Lkkkkkk/nnndnd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lkkkkkk/mlmlll;JLkkkkkk/nnndnd;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/qoooqq;->bМММ041CМ041CМММ041C:Lkkkkkk/ddnnnd;

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/qoooqq;->b041CММММ041CМММ041C:Lkkkkkk/ddnnnd;

    iput-object p1, p0, Lkkkkkk/qoooqq;->bММ041CММ041CМММ041C:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lkkkkkk/qoooqq;->b041C041C041CММ041CМММ041C:Lkkkkkk/mlmlll;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkkkkkk/qoooqq;->b041C041CМММ041CМММ041C:Z

    iput-wide p3, p0, Lkkkkkk/qoooqq;->b041CММ041CМ041CМММ041C:J

    iput-object p5, p0, Lkkkkkk/qoooqq;->b041CМ041CММ041CМММ041C:Lkkkkkk/nnndnd;

    iput-wide p6, p0, Lkkkkkk/qoooqq;->bМ041CМММ041CМММ041C:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b043E043Eо043E043Eо043Eоо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b043E043Eооо043E043Eоо043E(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x5b

    :try_start_0
    new-instance v3, Lkkkkkk/ddnnnd;

    invoke-direct {v3}, Lkkkkkk/ddnnnd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    sget v1, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qoooqq;->b041CМ041C041CМ041CМММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qoooqq;->bМ041C041C041CМ041CМММ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qoooqq;->b043Eоо043E043Eо043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    sput v4, Lkkkkkk/qoooqq;->bМ041C041C041CМ041CМММ041C:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/qoooqq;->b041CМ041CММ041CМММ041C:Lkkkkkk/nnndnd;

    invoke-virtual {v3, v0}, Lkkkkkk/ddnnnd;->b0411Б04110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/ddnnnd;

    new-instance v0, Lkkkkkk/ooooqq;

    iget-object v1, p0, Lkkkkkk/qoooqq;->bММ041CММ041CМММ041C:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/ooooqq;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    sget v2, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoooqq;->b041CМ041C041CМ041CМММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v4, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/qoooqq;->bМ041C041C041CМ041CМММ041C:I

    :pswitch_0
    const-wide/16 v4, 0x20

    add-long v1, v4, p1

    :try_start_2
    iget-object v4, p0, Lkkkkkk/qoooqq;->b041CМ041CММ041CМММ041C:Lkkkkkk/nnndnd;

    invoke-virtual {v4}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ooooqq;->b043Eо043Eо043Eо043Eоо043E(JLkkkkkk/ddnnnd;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public static b043Eо043E043E043Eо043Eоо043E(Ljava/io/File;Lkkkkkk/mlmlll;Lkkkkkk/nnndnd;J)Lkkkkkk/qoooqq;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    const-wide/16 v8, -0x1

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "MQ"

    const/16 v2, 0x65

    const/16 v5, 0xbf

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/qoooqq;

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lkkkkkk/qoooqq;-><init>(Ljava/io/RandomAccessFile;Lkkkkkk/mlmlll;JLkkkkkk/nnndnd;J)V

    invoke-static {}, Lkkkkkk/qoooqq;->b043Eоо043E043Eо043Eоо043E()I

    move-result v2

    invoke-static {}, Lkkkkkk/qoooqq;->bо043Eо043E043Eо043Eоо043E()I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v2, v5

    sget v5, Lkkkkkk/qoooqq;->b041CМ041C041CМ041CМММ041C:I

    rem-int/2addr v2, v5

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qoooqq;->b043Eоо043E043Eо043Eоо043E()I

    move-result v2

    sput v2, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    invoke-static {}, Lkkkkkk/qoooqq;->b043Eоо043E043Eо043Eоо043E()I

    move-result v2

    sput v2, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    invoke-static {}, Lkkkkkk/qoooqq;->b043Eоо043E043Eо043Eоо043E()I

    move-result v2

    sget v5, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    add-int/2addr v5, v2

    mul-int/2addr v2, v5

    sget v5, Lkkkkkk/qoooqq;->b041CМ041C041CМ041CМММ041C:I

    rem-int/2addr v2, v5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    invoke-static {}, Lkkkkkk/qoooqq;->b043Eоо043E043Eо043Eоо043E()I

    move-result v2

    sput v2, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    :pswitch_0
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v1, Lkkkkkk/qoooqq;->bМ041C041C041C041CММММ041C:Lkkkkkk/nnndnd;

    move-wide v2, v8

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lkkkkkk/qoooqq;->bо043Eооо043E043Eоо043E(Lkkkkkk/nnndnd;JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Eоо043E043Eо043Eоо043E()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static b043Eоооо043E043Eоо043E(Ljava/io/File;)Lkkkkkk/qoooqq;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x20

    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "%+"

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/ooooqq;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/ooooqq;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance v3, Lkkkkkk/ddnnnd;

    invoke-direct {v3}, Lkkkkkk/ddnnnd;-><init>()V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ooooqq;->bоо043Eо043Eо043Eоо043E(JLkkkkkk/ddnnnd;J)V

    sget-object v1, Lkkkkkk/qoooqq;->b041CМ041C041C041CММММ041C:Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lkkkkkk/ddnnnd;->b04110411Б0411ББББ0411Б(J)Lkkkkkk/nnndnd;

    move-result-object v1

    sget-object v2, Lkkkkkk/qoooqq;->b041CМ041C041C041CММММ041C:Lkkkkkk/nnndnd;

    invoke-virtual {v1, v2}, Lkkkkkk/nnndnd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ZTYMJNLNYS\u000fSRU[Y\u0015\\`d^"

    const/16 v2, 0x32

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Lkkkkkk/ddnnnd;->b0411Б0411Б0411БББ0411Б()J

    move-result-wide v10

    invoke-virtual {v3}, Lkkkkkk/ddnnnd;->b0411Б0411Б0411БББ0411Б()J

    move-result-wide v4

    sget v1, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    sget v2, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoooqq;->b041CМ041C041CМ041CМММ041C:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe

    :try_start_4
    sput v1, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    invoke-static {}, Lkkkkkk/qoooqq;->b043Eоо043E043Eо043Eоо043E()I

    move-result v1

    sput v1, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    new-instance v3, Lkkkkkk/ddnnnd;

    invoke-direct {v3}, Lkkkkkk/ddnnnd;-><init>()V

    add-long v1, v6, v10

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ooooqq;->bоо043Eо043Eо043Eоо043E(JLkkkkkk/ddnnnd;J)V

    new-instance v0, Lkkkkkk/qoooqq;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lkkkkkk/ddnnnd;->bБ0411Б0411ББББ0411Б()Lkkkkkk/nnndnd;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v1, v8

    move-wide v3, v10

    invoke-direct/range {v0 .. v7}, Lkkkkkk/qoooqq;-><init>(Ljava/io/RandomAccessFile;Lkkkkkk/mlmlll;JLkkkkkk/nnndnd;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    sget v2, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoooqq;->b041CМ041C041CМ041CМММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x51

    sput v1, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    :pswitch_1
    return-object v0

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
.end method

.method public static bо043Eо043E043Eо043Eоо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bо043Eооо043E043Eоо043E(Lkkkkkk/nnndnd;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x20

    :try_start_0
    new-instance v3, Lkkkkkk/ddnnnd;

    invoke-direct {v3}, Lkkkkkk/ddnnnd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3, p1}, Lkkkkkk/ddnnnd;->b0411Б04110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    sget v1, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qoooqq;->b041CМ041C041CМ041CМММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    invoke-static {}, Lkkkkkk/qoooqq;->b043Eоо043E043Eо043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/qoooqq;->bМ041C041C041CМ041CМММ041C:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v3, p2, p3}, Lkkkkkk/ddnnnd;->b041104110411041104110411ББ0411Б(J)Lkkkkkk/ddnnnd;

    invoke-virtual {v3, p4, p5}, Lkkkkkk/ddnnnd;->b041104110411041104110411ББ0411Б(J)Lkkkkkk/ddnnnd;

    invoke-virtual {v3}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

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

    :cond_0
    :try_start_4
    new-instance v0, Lkkkkkk/ooooqq;

    iget-object v1, p0, Lkkkkkk/qoooqq;->bММ041CММ041CМММ041C:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/ooooqq;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, Lkkkkkk/qoooqq;->b043Eоо043E043Eо043Eоо043E()I

    move-result v1

    sget v2, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qoooqq;->b043Eоо043E043Eо043Eоо043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoooqq;->b041CМ041C041CМ041CМММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qoooqq;->bМ041C041C041CМ041CМММ041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eq v1, v2, :cond_1

    :try_start_6
    invoke-static {}, Lkkkkkk/qoooqq;->b043Eоо043E043Eо043Eоо043E()I

    move-result v1

    sput v1, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/qoooqq;->bМ041C041C041CМ041CМММ041C:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ooooqq;->b043Eо043Eо043Eо043Eоо043E(JLkkkkkk/ddnnnd;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bооо043E043Eо043Eоо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043E043E043E043E043Eо043Eоо043E()Lkkkkkk/nnndnd;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/qoooqq;->b041CМ041CММ041CМММ041C:Lkkkkkk/nnndnd;

    sget v1, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    sget v2, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qoooqq;->bооо043E043Eо043Eоо043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x59

    sput v1, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/qoooqq;->bМ041C041C041CМ041CМММ041C:I

    :pswitch_2
    return-object v0

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

.method public bо043E043E043E043Eо043Eоо043E()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qoooqq;->bММ041CММ041CМММ041C:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    sget v1, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    sget v2, Lkkkkkk/qoooqq;->bММ041C041CМ041CМММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoooqq;->b041CМ041C041CМ041CМММ041C:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    :try_start_2
    sput v1, Lkkkkkk/qoooqq;->b041C041CМ041CМ041CМММ041C:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/qoooqq;->bМ041C041C041CМ041CМММ041C:I

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bоо043E043E043Eо043Eоо043E(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, p1, p2}, Lkkkkkk/qoooqq;->b043E043Eооо043E043Eоо043E(J)V

    iget-object v0, p0, Lkkkkkk/qoooqq;->bММ041CММ041CМММ041C:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/channels/FileChannel;->force(Z)V

    sget-object v1, Lkkkkkk/qoooqq;->b041CМ041C041C041CММММ041C:Lkkkkkk/nnndnd;

    iget-object v0, p0, Lkkkkkk/qoooqq;->b041CМ041CММ041CМММ041C:Lkkkkkk/nnndnd;

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/qoooqq;->bо043Eооо043E043Eоо043E(Lkkkkkk/nnndnd;JJ)V

    iget-object v0, p0, Lkkkkkk/qoooqq;->bММ041CММ041CМММ041C:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v7}, Ljava/nio/channels/FileChannel;->force(Z)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/qoooqq;->b041C041CМММ041CМММ041C:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkkkkkk/qoooqq;->b041C041C041CММ041CМММ041C:Lkkkkkk/mlmlll;

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/qoooqq;->b041C041C041CММ041CМММ041C:Lkkkkkk/mlmlll;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public bооооо043E043Eоо043E()Lkkkkkk/mlmlll;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qoooqq;->bММ041CММ041CМММ041C:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    :goto_1
    return-object v0

    :cond_0
    iget v0, p0, Lkkkkkk/qoooqq;->bМ041C041CММ041CМММ041C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/qoooqq;->bМ041C041CММ041CМММ041C:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkkkkkk/qoooqq$oqooqq;

    invoke-direct {v0, p0}, Lkkkkkk/qoooqq$oqooqq;-><init>(Lkkkkkk/qoooqq;)V

    goto :goto_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    packed-switch v1, :pswitch_data_3

    goto :goto_2

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
