.class public Lkkkkkk/ddnddd$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ddnddd;->bББББББББ0411Б()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddnddd$1"
.end annotation


# static fields
.field public static b0417041704170417З0417041704170417З:I = 0x2

.field public static b0417З04170417З0417041704170417З:I = 0x1

.field public static bЗ041704170417З0417041704170417З:I = 0x2

.field public static bЗЗ04170417З0417041704170417З:I


# instance fields
.field public final synthetic b04170417З0417З0417041704170417З:Lkkkkkk/ddnddd;


# direct methods
.method public constructor <init>(Lkkkkkk/ddnddd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddnddd$1;->b04170417З0417З0417041704170417З:Lkkkkkk/ddnddd;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public static b0411041104110411Б0411041104110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411БББ04110411041104110411Б()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bБ041104110411Б0411041104110411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bББББ04110411041104110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd$1;->b0417З04170417З0417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd$1;->bЗ041704170417З0417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/ddnddd$1;->b0417З04170417З0417041704170417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd$1;->bЗ041704170417З0417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ddnddd$1;->b04170417З0417З0417041704170417З:Lkkkkkk/ddnddd;

    invoke-virtual {v0}, Lkkkkkk/ddnddd;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/ddnddd$1;->b04170417З0417З0417041704170417З:Lkkkkkk/ddnddd;

    iget-boolean v0, v0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ddnddd$1;->b04170417З0417З0417041704170417З:Lkkkkkk/ddnddd;

    invoke-virtual {v0}, Lkkkkkk/ddnddd;->flush()V

    sget v0, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd$1;->b0417З04170417З0417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd$1;->bЗ041704170417З0417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/ddnddd$1;->b04170417З0417З0417041704170417З:Lkkkkkk/ddnddd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "d%*(#\'%\u0003# \u0012\r\u0018QQ"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v2

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411041104110411Б0411041104110411Б()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd$1;->bЗ041704170417З0417041704170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v2

    sget v3, Lkkkkkk/ddnddd$1;->b0417З04170417З0417041704170417З:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd$1;->bЗ041704170417З0417041704170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    const/16 v2, 0x24

    sput v2, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    const/16 v2, 0x64

    const/4 v3, 0x3

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/ddnddd$1;->b04170417З0417З0417041704170417З:Lkkkkkk/ddnddd;

    iget-boolean v0, v0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u0018\"&+\u001e\u001e"

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd$1;->b0417З04170417З0417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnddd$1;->bББББ04110411041104110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/ddnddd$1;->b04170417З0417З0417041704170417З:Lkkkkkk/ddnddd;

    iget-object v0, v0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    sget v0, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd$1;->b0417З04170417З0417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd$1;->bЗ041704170417З0417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x45

    sput v0, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I

    :cond_2
    iget-object v0, p0, Lkkkkkk/ddnddd$1;->b04170417З0417З0417041704170417З:Lkkkkkk/ddnddd;

    invoke-virtual {v0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddnddd$1;->b04170417З0417З0417041704170417З:Lkkkkkk/ddnddd;

    iget-boolean v0, v0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u001d%\'*\u001b\u0019"

    const/16 v2, 0x17

    const/16 v3, 0xcf

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
    iget-object v0, p0, Lkkkkkk/ddnddd$1;->b04170417З0417З0417041704170417З:Lkkkkkk/ddnddd;

    iget-object v0, v0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v1, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd$1;->b0417З04170417З0417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd$1;->bЗ041704170417З0417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v2, :cond_2

    :try_start_4
    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    sget v2, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    sget v3, Lkkkkkk/ddnddd$1;->b0417З04170417З0417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd$1;->bЗ041704170417З0417041704170417З:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnddd$1;->bБ041104110411Б0411041104110411Б()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x61

    sput v2, Lkkkkkk/ddnddd$1;->b0417041704170417З0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd$1;->b0411БББ04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I

    :cond_1
    :try_start_5
    sput v1, Lkkkkkk/ddnddd$1;->bЗЗ04170417З0417041704170417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :try_start_6
    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->bБ0411ББ04110411ББ0411Б([BII)Lkkkkkk/ddnnnd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, p0, Lkkkkkk/ddnddd$1;->b04170417З0417З0417041704170417З:Lkkkkkk/ddnddd;

    invoke-virtual {v0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
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
.end method
