.class public Lkkkkkk/dndddd$1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dndddd;->bБ0411041104110411041104110411ББ()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dndddd$1"
.end annotation


# static fields
.field public static b04170417З041704170417041704170417З:I = 0x2

.field public static b0417ЗЗ041704170417041704170417З:I = 0x0

.field public static bЗ0417З041704170417041704170417З:I = 0x1

.field public static bЗЗЗ041704170417041704170417З:I = 0x5b


# instance fields
.field public final synthetic b041704170417З04170417041704170417З:Lkkkkkk/dndddd;


# direct methods
.method public constructor <init>(Lkkkkkk/dndddd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static b041104110411Б04110411041104110411Б()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bБ04110411Б04110411041104110411Б()I
    .locals 1

    const/4 v0, 0x2

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

    sget v0, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    sget v1, Lkkkkkk/dndddd$1;->bЗ0417З041704170417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd$1;->b04170417З041704170417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd$1;->b041104110411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    iget-boolean v0, v0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u001a$(-  "

    const/16 v2, 0x91

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    iget-object v0, v0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    sget v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    sget v2, Lkkkkkk/dndddd$1;->bЗ0417З041704170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd$1;->b04170417З041704170417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dndddd$1;->b041104110411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd$1;->b041104110411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    :cond_1
    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    sget v1, Lkkkkkk/dndddd$1;->bЗ0417З041704170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd$1;->b04170417З041704170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dndddd$1;->b041104110411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    :pswitch_0
    sget v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    sget v2, Lkkkkkk/dndddd$1;->bЗ0417З041704170417041704170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd$1;->b04170417З041704170417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dndddd$1;->b041104110411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd$1;->b041104110411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/dndddd;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    iget-boolean v0, v0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    sget v1, Lkkkkkk/dndddd$1;->bЗ0417З041704170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd$1;->b04170417З041704170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dndddd$1;->b041104110411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u001c&*/\"\""

    const/16 v2, 0x9b

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    iget-object v0, v0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    iget-object v1, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, v1, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_2
    :try_start_6
    iget-object v0, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    iget-object v0, v0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b041104110411БББББ0411Б()B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    sget v2, Lkkkkkk/dndddd$1;->bЗ0417З041704170417041704170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd$1;->b04170417З041704170417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    iget-boolean v0, v0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, ">FHK<:"

    const/16 v2, 0xbf

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    :try_start_3
    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    iget-object v0, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    iget-object v0, v0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    sget v2, Lkkkkkk/dndddd$1;->bЗ0417З041704170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndddd$1;->bБ04110411Б04110411041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v1, v2, :cond_2

    sget v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    sget v2, Lkkkkkk/dndddd$1;->bЗ0417З041704170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndddd$1;->bБ04110411Б04110411041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd$1;->b041104110411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    :cond_1
    :try_start_5
    invoke-static {}, Lkkkkkk/dndddd$1;->b041104110411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :try_start_6
    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :try_start_7
    iget-object v0, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    iget-object v0, v0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    iget-object v1, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    iget-object v1, v1, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-wide/16 v2, 0x2000

    :try_start_8
    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_3
    :try_start_9
    iget-object v0, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    iget-object v0, v0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b0411Б0411БББББ0411Б([BII)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result v0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/dndddd$1;->b041704170417З04170417041704170417З:Lkkkkkk/dndddd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    sget v2, Lkkkkkk/dndddd$1;->bЗ0417З041704170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd$1;->b04170417З041704170417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/dndddd$1;->bЗЗЗ041704170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd$1;->b041104110411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd$1;->b0417ЗЗ041704170417041704170417З:I

    :cond_0
    const-string v1, "\u0003?EHNN.POC@M\t\u000b"

    const/16 v2, 0xb1

    const/16 v3, 0x5d

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
