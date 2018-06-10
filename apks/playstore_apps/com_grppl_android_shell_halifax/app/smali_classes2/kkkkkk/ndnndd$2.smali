.class public final Lkkkkkk/ndnndd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ndnndd;->bБ0411041104110411Б041104110411Б(Ljava/io/InputStream;Lkkkkkk/lmmlll;)Lkkkkkk/mlmlll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ndnndd$2"
.end annotation


# static fields
.field public static b04170417ЗЗЗЗ041704170417З:I = 0x58

.field public static b0417ЗЗЗЗЗ041704170417З:I = 0x1

.field public static bЗ0417ЗЗЗЗ041704170417З:I = 0x2

.field public static bЗЗЗЗЗЗ041704170417З:I


# instance fields
.field public final synthetic b041704170417041704170417З04170417З:Lkkkkkk/lmmlll;

.field public final synthetic bЗ04170417041704170417З04170417З:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lkkkkkk/lmmlll;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ndnndd$2;->b041704170417041704170417З04170417З:Lkkkkkk/lmmlll;

    iput-object p2, p0, Lkkkkkk/ndnndd$2;->bЗ04170417041704170417З04170417З:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411Б0411ББ041104110411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0411ББ0411ББ041104110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБ0411Б0411ББ041104110411Б()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 2

    sget v0, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    sget v1, Lkkkkkk/ndnndd$2;->b0417ЗЗЗЗЗ041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd$2;->bЗ0417ЗЗЗЗ041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd$2;->bЗЗЗЗЗЗ041704170417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ndnndd$2;->bБ0411Б0411ББ041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/ndnndd$2;->bБ0411Б0411ББ041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndnndd$2;->bЗЗЗЗЗЗ041704170417З:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ndnndd$2;->b041704170417041704170417З04170417З:Lkkkkkk/lmmlll;

    return-object v0
.end method

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0013)#\u0013o\u001b \u0018\u001dGbET]B"

    const/16 v3, 0x6e

    const/16 v4, 0x60

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ndnndd$2;->b041704170417041704170417З04170417З:Lkkkkkk/lmmlll;

    invoke-virtual {v0}, Lkkkkkk/lmmlll;->b0411ББББ0411Б04110411Б()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkkkkkk/ddnnnd;->bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;

    move-result-object v0

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    rsub-int v1, v1, 0x2000

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    long-to-int v1, v2

    sget v2, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    sget v3, Lkkkkkk/ndnndd$2;->b0417ЗЗЗЗЗ041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd$2;->bЗ0417ЗЗЗЗ041704170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd$2;->bЗЗЗЗЗЗ041704170417З:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/ndnndd$2;->bБ0411Б0411ББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/ndnndd$2;->bБ0411Б0411ББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd$2;->bЗЗЗЗЗЗ041704170417З:I

    :cond_1
    :try_start_1
    iget-object v2, p0, Lkkkkkk/ndnndd$2;->bЗ04170417041704170417З04170417З:Ljava/io/InputStream;

    iget-object v3, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v4, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    :cond_2
    iget v2, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/2addr v2, v1

    iput v2, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-wide v2, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v0, v1

    goto :goto_1

    :cond_3
    cmp-long v2, p2, v0

    sget v3, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    sget v4, Lkkkkkk/ndnndd$2;->b0417ЗЗЗЗЗ041704170417З:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ndnndd$2;->bЗ0417ЗЗЗЗ041704170417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ndnndd$2;->bЗЗЗЗЗЗ041704170417З:I

    if-eq v3, v4, :cond_4

    const/16 v3, 0x20

    sput v3, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/ndnndd$2;->bБ0411Б0411ББ041104110411Б()I

    move-result v3

    sput v3, Lkkkkkk/ndnndd$2;->bЗЗЗЗЗЗ041704170417З:I

    :cond_4
    if-nez v2, :cond_0

    goto :goto_1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkkkkkk/ndnndd;->bБ04110411Б0411Б041104110411Б(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    sget v1, Lkkkkkk/ndnndd$2;->b0417ЗЗЗЗЗ041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd$2;->bЗ0417ЗЗЗЗ041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndnndd$2;->bБ0411Б0411ББ041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/ndnndd$2;->bЗЗЗЗЗЗ041704170417З:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ndnndd$2;->bЗ04170417041704170417З04170417З:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/ndnndd$2;->b0411ББ0411ББ041104110411Б()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$2;->bЗ0417ЗЗЗЗ041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$2;->bЗЗЗЗЗЗ041704170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/ndnndd$2;->bЗЗЗЗЗЗ041704170417З:I

    :cond_0
    const-string v1, "FCJH:=\u0001"

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xe1

    const/16 v3, 0xee

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ndnndd$2;->bЗ04170417041704170417З04170417З:Ljava/io/InputStream;

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    sget v2, Lkkkkkk/ndnndd$2;->b0417ЗЗЗЗЗ041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$2;->bЗ0417ЗЗЗЗ041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$2;->bЗЗЗЗЗЗ041704170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ndnndd$2;->bБ0411Б0411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd$2;->b04170417ЗЗЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/ndnndd$2;->bБ0411Б0411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd$2;->bЗЗЗЗЗЗ041704170417З:I

    :cond_1
    const-string v1, "9"

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
