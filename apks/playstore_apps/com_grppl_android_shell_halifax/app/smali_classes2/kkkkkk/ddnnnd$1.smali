.class public Lkkkkkk/ddnnnd$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ddnnnd;->bББББББББ0411Б()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddnnnd$1"
.end annotation


# static fields
.field public static b04170417ЗЗЗ04170417З0417З:I = 0x1

.field public static b0417ЗЗЗЗ04170417З0417З:I = 0x57

.field public static bЗ0417ЗЗЗ04170417З0417З:I = 0x0

.field public static bЗЗ0417ЗЗ04170417З0417З:I = 0x2


# instance fields
.field public final synthetic bЗЗЗЗЗ04170417З0417З:Lkkkkkk/ddnnnd;


# direct methods
.method public constructor <init>(Lkkkkkk/ddnnnd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddnnnd$1;->bЗЗЗЗЗ04170417З0417З:Lkkkkkk/ddnnnd;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public static b04110411041104110411Б04110411ББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0411Б041104110411Б04110411ББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБ0411041104110411Б04110411ББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bББ041104110411Б04110411ББ()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    sget v1, Lkkkkkk/ddnnnd$1;->b04170417ЗЗЗ04170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd$1;->bЗЗ0417ЗЗ04170417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd$1;->bЗ0417ЗЗЗ04170417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd$1;->bББ041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/ddnnnd$1;->bЗ0417ЗЗЗ04170417З0417З:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

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

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/ddnnnd$1;->bЗЗЗЗЗ04170417З0417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "I\n\u000f\r\u0008\u000c\ng\u0008\u0005vq|66"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0xd3

    const/16 v3, 0x8f

    const/4 v4, 0x2

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v5

    invoke-static {}, Lkkkkkk/ddnnnd$1;->bББ041104110411Б04110411ББ()I

    move-result v5

    sput v5, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v5

    const/16 v5, 0x20

    sput v5, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    goto :goto_0

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

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddnnnd$1;->bЗЗЗЗЗ04170417З0417З:Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    sget v2, Lkkkkkk/ddnnnd$1;->b04170417ЗЗЗ04170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$1;->bЗЗ0417ЗЗ04170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$1;->bЗ0417ЗЗЗ04170417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd$1;->bББ041104110411Б04110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd$1;->bББ041104110411Б04110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd$1;->bЗ0417ЗЗЗ04170417З0417З:I

    sget v1, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    sget v2, Lkkkkkk/ddnnnd$1;->b04170417ЗЗЗ04170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd$1;->bЗЗ0417ЗЗ04170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddnnnd$1;->bББ041104110411Б04110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd$1;->bББ041104110411Б04110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd$1;->bЗ0417ЗЗЗ04170417З0417З:I

    :cond_0
    :pswitch_2
    int-to-byte v1, p1

    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method public write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddnnnd$1;->bЗЗЗЗЗ04170417З0417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->bБ0411ББ04110411ББ0411Б([BII)Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd$1;->b0411Б041104110411Б04110411ББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd$1;->bЗЗ0417ЗЗ04170417З0417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnnnd$1;->b04110411041104110411Б04110411ББ()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    sget v1, Lkkkkkk/ddnnnd$1;->b04170417ЗЗЗ04170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnnnd$1;->bБ0411041104110411Б04110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd$1;->bББ041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd$1;->bЗ0417ЗЗЗ04170417З0417З:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ddnnnd$1;->bББ041104110411Б04110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd$1;->b0417ЗЗЗЗ04170417З0417З:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/ddnnnd$1;->bЗ0417ЗЗЗ04170417З0417З:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
