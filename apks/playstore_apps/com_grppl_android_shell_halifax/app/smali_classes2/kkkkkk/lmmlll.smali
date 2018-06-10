.class public Lkkkkkk/lmmlll;
.super Ljava/lang/Object;


# static fields
.field public static b04170417ЗЗ0417ЗЗЗЗ0417:I = 0x2

.field public static b0417З0417З0417ЗЗЗЗ0417:I = 0x0

.field public static final bЗ041704170417ЗЗЗЗЗ0417:Lkkkkkk/lmmlll;

.field public static bЗ0417ЗЗ0417ЗЗЗЗ0417:I = 0x15

.field public static bЗЗ0417З0417ЗЗЗЗ0417:I = 0x1


# instance fields
.field private b0417041704170417ЗЗЗЗЗ0417:J

.field private b0417ЗЗЗ0417ЗЗЗЗ0417:J

.field private bЗЗЗЗ0417ЗЗЗЗ0417:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lkkkkkk/lmmlll$1;

    invoke-direct {v0}, Lkkkkkk/lmmlll$1;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/lmmlll;->bЗ041704170417ЗЗЗЗЗ0417:Lkkkkkk/lmmlll;

    sget v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v2, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v1

    sput v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/lmmlll;->bББББ0411ББББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xe

    sput v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    :pswitch_3
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0411041104110411БББББ0411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0411БББ0411ББББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ0411ББ0411ББББ0411()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bББББ0411ББББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04110411041104110411ББ04110411Б()Z
    .locals 3

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v0

    sget v1, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :cond_0
    sget v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_1

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/lmmlll;->bЗЗЗЗ0417ЗЗЗЗ0417:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

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

.method public b04110411Б04110411ББ04110411Б()Lkkkkkk/lmmlll;
    .locals 4

    const-wide/16 v0, 0x0

    sget v2, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v3, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/lmmlll;->b0411БББ0411ББББ0411()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v2

    sput v2, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :cond_0
    :try_start_0
    iput-wide v0, p0, Lkkkkkk/lmmlll;->b0417ЗЗЗ0417ЗЗЗЗ0417:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final b04110411ББ0411ББББ0411(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;
    .locals 7

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "y\u000c\ny\u000e\u0004\u000b\u000b=Z\\@Q\\C"

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v2, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v1

    sput v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v1

    sget v2, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :pswitch_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkkkkkk/lmmlll;->b0411Б041104110411ББ04110411Б(J)Lkkkkkk/lmmlll;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p3, :cond_0

    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "me_i\u00140/\u0011^dZY"

    const/16 v2, 0x67

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_0
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

.method public b04110411БББ0411Б04110411Б()J
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :pswitch_2
    sget v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lmmlll;->b0411041104110411БББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-wide v0, p0, Lkkkkkk/lmmlll;->b0417ЗЗЗ0417ЗЗЗЗ0417:J

    return-wide v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b0411Б041104110411ББ04110411Б(J)Lkkkkkk/lmmlll;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/lmmlll;->bЗЗЗЗ0417ЗЗЗЗ0417:Z

    iput-wide p1, p0, Lkkkkkk/lmmlll;->b0417041704170417ЗЗЗЗЗ0417:J

    sget v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lmmlll;->b0411БББ0411ББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :cond_0
    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :cond_1
    return-object p0
.end method

.method public b0411ББББ0411Б04110411Б()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "i^i]Z^\u001bekrdrswsxjj"

    const/16 v2, 0xdd

    const/16 v3, 0x69

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/lmmlll;->bЗЗЗЗ0417ЗЗЗЗ0417:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lkkkkkk/lmmlll;->b0417041704170417ЗЗЗЗЗ0417:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, ":<9=FDJB}QEBEKII"

    const/16 v2, 0x6a

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v2, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v1

    sput v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :pswitch_0
    :try_start_2
    sget v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v2, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5d

    :try_start_4
    sput v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v1

    sput v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411Б04110411ББ04110411Б()Lkkkkkk/lmmlll;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x49

    sput v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/lmmlll;->bЗЗЗЗ0417ЗЗЗЗ0417:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;
    .locals 5

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t|\u007fv\u007f\u0005\u0003-H+:C("

    const/16 v3, 0x6b

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v2, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v1

    sput v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v1

    sput v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v2, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v1

    sput v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :cond_0
    throw v0

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/lmmlll;->b0417ЗЗЗ0417ЗЗЗЗ0417:J

    return-object p0

    :cond_2
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "E?;Gs\u0012\u0013vFNFG"

    const/16 v2, 0x6f

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method public bББ041104110411ББ04110411Б()J
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lkkkkkk/lmmlll;->bЗЗЗЗ0417ЗЗЗЗ0417:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "*Jy==8:A=A7"

    const/16 v2, 0x8b

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v1

    sget v2, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lmmlll;->b0411БББ0411ББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x41

    sput v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v2, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sput v5, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v1

    sput v1, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :cond_0
    :pswitch_2
    throw v0

    :cond_1
    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-wide v0, p0, Lkkkkkk/lmmlll;->b0417041704170417ЗЗЗЗЗ0417:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bББ0411Б0411ББББ0411(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const-wide/32 v10, 0xf4240

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/lmmlll;->b04110411041104110411ББ04110411Б()Z

    move-result v4

    invoke-virtual {p0}, Lkkkkkk/lmmlll;->b04110411БББ0411Б04110411Б()J

    move-result-wide v0

    if-nez v4, :cond_1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    if-eqz v4, :cond_5

    invoke-static {}, Lkkkkkk/lmmlll;->bБ0411ББ0411ББББ0411()I

    move-result v5

    sget v8, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v8, v5

    mul-int/2addr v5, v8

    sget v8, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v5, v8

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x41

    sput v5, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    const/16 v5, 0x53

    sput v5, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :pswitch_0
    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/lmmlll;->bББ041104110411ББ04110411Б()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    :cond_2
    :goto_0
    sget v4, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    sget v5, Lkkkkkk/lmmlll;->bЗЗ0417З0417ЗЗЗЗ0417:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/lmmlll;->b04170417ЗЗ0417ЗЗЗЗ0417:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    if-eq v4, v5, :cond_3

    const/16 v4, 0x5d

    sput v4, Lkkkkkk/lmmlll;->bЗ0417ЗЗ0417ЗЗЗЗ0417:I

    const/16 v4, 0x21

    sput v4, Lkkkkkk/lmmlll;->b0417З0417З0417ЗЗЗЗ0417:I

    :cond_3
    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const-wide/32 v2, 0xf4240

    :try_start_2
    div-long v2, v0, v2

    mul-long v4, v10, v2

    sub-long v4, v0, v4

    long-to-int v4, v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/lang/Object;->wait(JI)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :cond_4
    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "\t|\u007fv\u007f\u0005\u0003"

    const/16 v2, 0x4e

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "\u000f\u0013\u0018\u0008\u0014\u0013\u0015\u000f\u0012\u0002\u007f"

    const/16 v2, 0x2d

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/lmmlll;->bББ041104110411ББ04110411Б()J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    sub-long/2addr v0, v6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
