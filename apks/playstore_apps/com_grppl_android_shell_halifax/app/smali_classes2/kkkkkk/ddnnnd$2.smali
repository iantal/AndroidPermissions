.class public Lkkkkkk/ddnnnd$2;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ddnnnd;->bБ0411041104110411041104110411ББ()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddnnnd$2"
.end annotation


# static fields
.field public static b041704170417ЗЗ04170417З0417З:I = 0x0

.field public static b0417ЗЗ0417З04170417З0417З:I = 0x2

.field public static bЗ04170417ЗЗ04170417З0417З:I = 0x43

.field public static bЗЗЗ0417З04170417З0417З:I = 0x1


# instance fields
.field public final synthetic b0417З0417ЗЗ04170417З0417З:Lkkkkkk/ddnnnd;


# direct methods
.method public constructor <init>(Lkkkkkk/ddnnnd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddnnnd$2;->b0417З0417ЗЗ04170417З0417З:Lkkkkkk/ddnnnd;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static b04110411БББ041104110411ББ()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static b0411ББББ041104110411ББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБ0411БББ041104110411ББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБББББ041104110411ББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public available()I
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddnnnd$2;->b0417З0417ЗЗ04170417З0417З:Lkkkkkk/ddnnnd;

    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    sget v3, Lkkkkkk/ddnnnd$2;->bЗЗЗ0417З04170417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd$2;->b0417ЗЗ0417З04170417З0417З:I

    sget v4, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    sget v5, Lkkkkkk/ddnnnd$2;->bЗЗЗ0417З04170417З0417З:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd$2;->b0417ЗЗ0417З04170417З0417З:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ddnnnd$2;->bБББББ041104110411ББ()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x39

    sput v4, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd$2;->b04110411БББ041104110411ББ()I

    move-result v4

    sput v4, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    :cond_0
    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    const/16 v2, 0x20

    sput v2, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    :cond_1
    const-wide/32 v2, 0x7fffffff

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public close()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd$2;->b0411ББББ041104110411ББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd$2;->b0417ЗЗ0417З04170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public read()I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/ddnnnd$2;->b0417З0417ЗЗ04170417З0417З:Lkkkkkk/ddnnnd;

    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ddnnnd$2;->b0417З0417ЗЗ04170417З0417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b041104110411БББББ0411Б()B

    move-result v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    and-int/lit16 v0, v0, 0xff

    :cond_0
    :goto_2
    :pswitch_3
    return v0

    :cond_1
    const/4 v0, -0x1

    sget v1, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    sget v2, Lkkkkkk/ddnnnd$2;->bЗЗЗ0417З04170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$2;->b0417ЗЗ0417З04170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd$2;->b04110411БББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    sget v1, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    sget v2, Lkkkkkk/ddnnnd$2;->bЗЗЗ0417З04170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$2;->b0417ЗЗ0417З04170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ddnnnd$2;->b04110411БББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    goto :goto_2

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public read([BII)I
    .locals 3

    iget-object v0, p0, Lkkkkkk/ddnnnd$2;->b0417З0417ЗЗ04170417З0417З:Lkkkkkk/ddnnnd;

    sget v1, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    sget v2, Lkkkkkk/ddnnnd$2;->bЗЗЗ0417З04170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$2;->b0417ЗЗ0417З04170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd$2;->b04110411БББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    :cond_0
    sget v1, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    sget v2, Lkkkkkk/ddnnnd$2;->bЗЗЗ0417З04170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$2;->b0417ЗЗ0417З04170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd$2;->b04110411БББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b0411Б0411БББББ0411Б([BII)I

    move-result v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/ddnnnd$2;->b0417З0417ЗЗ04170417З0417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "H\u0003\u0007\u0008\u000c\ng\u0008\u0005vq|66"

    invoke-static {}, Lkkkkkk/ddnnnd$2;->b04110411БББ041104110411ББ()I

    move-result v2

    sget v3, Lkkkkkk/ddnnnd$2;->bЗЗЗ0417З04170417З0417З:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnnnd$2;->b04110411БББ041104110411ББ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd$2;->b0417ЗЗ0417З04170417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    sget v3, Lkkkkkk/ddnnnd$2;->bЗЗЗ0417З04170417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnnnd$2;->bБ0411БББ041104110411ББ()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnnnd$2;->bБББББ041104110411ББ()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd$2;->b04110411БББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd$2;->b04110411БББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    :cond_0
    invoke-static {}, Lkkkkkk/ddnnnd$2;->b04110411БББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd$2;->bЗ04170417ЗЗ04170417З0417З:I

    sput v5, Lkkkkkk/ddnnnd$2;->b041704170417ЗЗ04170417З0417З:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xe

    const/16 v3, 0xd6

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
.end method
