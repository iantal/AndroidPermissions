.class public final Lkkkkkk/ndddnd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# static fields
.field private static final b0417041704170417ЗЗЗ04170417З:B = 0x2t

.field public static b04170417З04170417ЗЗ04170417З:I = 0x3d

.field private static final b04170417ЗЗ0417ЗЗ04170417З:B = 0x3t

.field public static b0417З041704170417ЗЗ04170417З:I = 0x1

.field private static final b0417З0417З0417ЗЗ04170417З:B = 0x2t

.field private static final b0417ЗЗЗ0417ЗЗ04170417З:B = 0x3t

.field public static bЗ0417041704170417ЗЗ04170417З:I = 0x2

.field private static final bЗ041704170417ЗЗЗ04170417З:B = 0x4t

.field private static final bЗ0417ЗЗ0417ЗЗ04170417З:B = 0x1t

.field public static bЗЗ041704170417ЗЗ04170417З:I = 0x0

.field private static final bЗЗ0417З0417ЗЗ04170417З:B = 0x0t

.field private static final bЗЗЗЗ0417ЗЗ04170417З:B = 0x1t


# instance fields
.field private final b041704170417З0417ЗЗ04170417З:Ljava/util/zip/Inflater;

.field private b0417ЗЗ04170417ЗЗ04170417З:I

.field private final bЗ04170417З0417ЗЗ04170417З:Ljava/util/zip/CRC32;

.field private final bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

.field private final bЗЗЗ04170417ЗЗ04170417З:Lkkkkkk/dnnndd;


# direct methods
.method public constructor <init>(Lkkkkkk/mlmlll;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/ndddnd;->b0417ЗЗ04170417ЗЗ04170417З:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lkkkkkk/ndddnd;->bЗ04170417З0417ЗЗ04170417З:Ljava/util/zip/CRC32;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dahfX[\u001756\u001aiqij"

    const/16 v2, 0xb7

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lkkkkkk/ndddnd;->b041704170417З0417ЗЗ04170417З:Ljava/util/zip/Inflater;

    invoke-static {p1}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    new-instance v0, Lkkkkkk/dnnndd;

    iget-object v1, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    iget-object v2, p0, Lkkkkkk/ndddnd;->b041704170417З0417ЗЗ04170417З:Ljava/util/zip/Inflater;

    invoke-direct {v0, v1, v2}, Lkkkkkk/dnnndd;-><init>(Lkkkkkk/dddnnd;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lkkkkkk/ndddnd;->bЗЗЗ04170417ЗЗ04170417З:Lkkkkkk/dnnndd;

    return-void
.end method

.method private b0411041104110411Б0411Б04110411Б()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "-=/"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3e

    sget v2, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    sget v3, Lkkkkkk/ndddnd;->b0417З041704170417ЗЗ04170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    const/16 v2, 0x24

    sput v2, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    :pswitch_0
    const/16 v2, 0xd3

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->bББ0411Б0411БББ0411Б()I

    move-result v1

    iget-object v2, p0, Lkkkkkk/ndddnd;->bЗ04170417З0417ЗЗ04170417З:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v2

    sget v4, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/ndddnd;->bББ04110411Б0411Б04110411Б()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x22

    sput v4, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v4

    sput v4, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    :cond_0
    long-to-int v2, v2

    :try_start_3
    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/ndddnd;->b0411Б04110411Б0411Б04110411Б(Ljava/lang/String;II)V

    const-string v0, "DOFXD"

    const/16 v1, 0x50

    const/16 v2, 0xa9

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->bББ0411Б0411БББ0411Б()I

    move-result v1

    iget-object v2, p0, Lkkkkkk/ndddnd;->b041704170417З0417ЗЗ04170417З:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/ndddnd;->b0411Б04110411Б0411Б04110411Б(Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method

.method public static b04110411Б0411Б0411Б04110411Б()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method private b0411Б04110411Б0411Б04110411Б(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p3, p2, :cond_1

    :try_start_0
    sget v0, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    sget v1, Lkkkkkk/ndddnd;->b0417З041704170417ЗЗ04170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    :try_start_1
    sput v0, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x28

    :try_start_2
    sput v0, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    sget v1, Lkkkkkk/ndddnd;->b0417З041704170417ЗЗ04170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    :cond_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Y\'lQ\u0012\u0013##\u000e\u0018JY!LV]\u001dCC^@\u0005\u0017\u000e\u0002~\u000f~|7F\u000e9CJ\n"

    const/16 v2, 0x98

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private bБ041104110411Б0411Б04110411Б()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3}, Lkkkkkk/dddnnd;->bБ0411БББ0411ББ0411Б(J)V

    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lkkkkkk/ddnnnd;->bББ0411Б0411041104110411ББ(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-eqz v6, :cond_0

    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v0

    sget v4, Lkkkkkk/ndddnd;->b0417З041704170417ЗЗ04170417З:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    :pswitch_0
    const-wide/16 v4, 0xa

    move-object v0, p0

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lkkkkkk/ndddnd;->bББББ04110411Б04110411Б(Lkkkkkk/ddnnnd;JJ)V

    :cond_0
    const-string v0, "A;\'>8%"

    const/16 v1, 0x87

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f8b

    iget-object v2, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b041104110411Б0411БББ0411Б()S

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/ndddnd;->b0411Б04110411Б0411Б04110411Б(Ljava/lang/String;II)V

    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    shr-int/lit8 v0, v7, 0x2

    sget v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    sget v2, Lkkkkkk/ndddnd;->b0417З041704170417ЗЗ04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x34

    sput v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    :pswitch_1
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3}, Lkkkkkk/dddnnd;->bБ0411БББ0411ББ0411Б(J)V

    if-eqz v6, :cond_1

    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ndddnd;->bББББ04110411Б04110411Б(Lkkkkkk/ddnnnd;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ04110411БББ0411Б()S

    move-result v8

    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    int-to-long v2, v8

    invoke-interface {v0, v2, v3}, Lkkkkkk/dddnnd;->bБ0411БББ0411ББ0411Б(J)V

    if-eqz v6, :cond_2

    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v1

    const-wide/16 v2, 0x0

    int-to-long v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ndddnd;->bББББ04110411Б04110411Б(Lkkkkkk/ddnnnd;JJ)V

    :cond_2
    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    int-to-long v2, v8

    invoke-interface {v0, v2, v3}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    :cond_3
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/dddnnd;->bБББ04110411041104110411ББ(B)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    if-eqz v6, :cond_5

    :try_start_4
    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ndddnd;->bББББ04110411Б04110411Б(Lkkkkkk/ddnnnd;JJ)V

    :cond_5
    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-interface {v0, v2, v3}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    :cond_6
    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/dddnnd;->bБББ04110411041104110411ББ(B)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    :try_start_5
    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ndddnd;->bББББ04110411Б04110411Б(Lkkkkkk/ddnnnd;JJ)V

    :cond_9
    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-interface {v0, v2, v3}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    :cond_a
    if-eqz v6, :cond_b

    const-string/jumbo v0, "wxr\u0001p"

    const/16 v1, 0x9e

    const/16 v2, 0x2f

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->bБББ04110411БББ0411Б()S

    move-result v1

    iget-object v2, p0, Lkkkkkk/ndddnd;->bЗ04170417З0417ЗЗ04170417З:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/ndddnd;->b0411Б04110411Б0411Б04110411Б(Ljava/lang/String;II)V

    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ04170417З0417ЗЗ04170417З:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bББ04110411Б0411Б04110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bББББ04110411Б04110411Б(Lkkkkkk/ddnnnd;JJ)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v4, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sget v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    sget v6, Lkkkkkk/ndddnd;->b0417З041704170417ЗЗ04170417З:I

    add-int/2addr v1, v6

    sget v6, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    mul-int/2addr v1, v6

    sget v6, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v1, v6

    sget v6, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v6, :cond_0

    const/16 v1, 0x5b

    :try_start_3
    sput v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    sget v6, Lkkkkkk/ndddnd;->b0417З041704170417ЗЗ04170417З:I

    add-int/2addr v6, v1

    mul-int/2addr v1, v6

    sget v6, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v1, v6

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    :pswitch_2
    :try_start_4
    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    :cond_0
    cmp-long v1, p2, v4

    if-ltz v1, :cond_1

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v4, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr p2, v4

    :try_start_5
    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :goto_2
    :try_start_6
    iget-object v6, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    invoke-virtual {v5, v6, v1, v4}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v4, v4

    sub-long/2addr p4, v4

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    move-wide p2, v2

    :cond_1
    cmp-long v1, p4, v2

    if-lez v1, :cond_2

    iget v1, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    int-to-long v4, v1

    add-long/2addr v4, p2

    long-to-int v1, v4

    iget v4, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    sub-int/2addr v4, v1

    int-to-long v4, v4

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lkkkkkk/ndddnd;->bЗ04170417З0417ЗЗ04170417З:Ljava/util/zip/CRC32;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    sget v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    sget v2, Lkkkkkk/ndddnd;->b0417З041704170417ЗЗ04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    cmp-long v2, p2, v4

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C[WI(U\\V]\n\'\u000c\u001d(\u000f"

    const/16 v3, 0x60

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v2, Lkkkkkk/ndddnd;->b0417З041704170417ЗЗ04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    sput v7, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    :pswitch_1
    throw v0

    :cond_0
    cmp-long v2, p2, v4

    if-nez v2, :cond_2

    sget v0, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    sget v1, Lkkkkkk/ndddnd;->b0417З041704170417ЗЗ04170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    sput v0, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    :cond_1
    :goto_0
    return-wide v4

    :cond_2
    iget v2, p0, Lkkkkkk/ndddnd;->b0417ЗЗ04170417ЗЗ04170417З:I

    if-nez v2, :cond_3

    invoke-direct {p0}, Lkkkkkk/ndddnd;->bБ041104110411Б0411Б04110411Б()V

    iput v7, p0, Lkkkkkk/ndddnd;->b0417ЗЗ04170417ЗЗ04170417З:I

    :cond_3
    iget v2, p0, Lkkkkkk/ndddnd;->b0417ЗЗ04170417ЗЗ04170417З:I

    if-ne v2, v7, :cond_5

    iget-wide v2, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    iget-object v4, p0, Lkkkkkk/ndddnd;->bЗЗЗ04170417ЗЗ04170417З:Lkkkkkk/dnnndd;

    :pswitch_2
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4, p1, p2, p3}, Lkkkkkk/dnnndd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ndddnd;->bББББ04110411Б04110411Б(Lkkkkkk/ddnnnd;JJ)V

    goto :goto_0

    :cond_4
    iput v9, p0, Lkkkkkk/ndddnd;->b0417ЗЗ04170417ЗЗ04170417З:I

    :cond_5
    iget v2, p0, Lkkkkkk/ndddnd;->b0417ЗЗ04170417ЗЗ04170417З:I

    if-ne v2, v9, :cond_6

    invoke-direct {p0}, Lkkkkkk/ndddnd;->b0411041104110411Б0411Б04110411Б()V

    const/4 v2, 0x3

    iput v2, p0, Lkkkkkk/ndddnd;->b0417ЗЗ04170417ЗЗ04170417З:I

    iget-object v2, p0, Lkkkkkk/ndddnd;->bЗ0417З04170417ЗЗ04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b04110411ББ0411041104110411ББ()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "H\\LT\u0005LPVR]SQQ\u000efYeZbii\u0016\\pa[poqgmg!urywil"

    const/16 v2, 0x20

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    :pswitch_4
    packed-switch v8, :pswitch_data_3

    :goto_2
    packed-switch v7, :pswitch_data_4

    goto :goto_2

    :cond_6
    move-wide v4, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/ndddnd;->bЗЗЗ04170417ЗЗ04170417З:Lkkkkkk/dnnndd;

    sget v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/ndddnd;->bББ04110411Б0411Б04110411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/dnnndd;->close()V

    sget v0, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    sget v1, Lkkkkkk/ndddnd;->b0417З041704170417ЗЗ04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndddnd;->bЗ0417041704170417ЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ndddnd;->b04110411Б0411Б0411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndddnd;->b04170417З04170417ЗЗ04170417З:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/ndddnd;->bЗЗ041704170417ЗЗ04170417З:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
