.class public Lkkkkkk/tjjjtj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/tjjjtj;->b043D043Dн043Dнн043Dн043D043D(Lkkkkkk/vyyyyy;Lkkkkkk/qvvvqv;)Lkkkkkk/qvvvqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tjjjtj$2"
.end annotation


# static fields
.field public static b044E044Eю044Eюю044E044E044Eю:I = 0x1d

.field public static b044Eю044E044Eюю044E044E044Eю:I = 0x1

.field public static bю044E044E044Eюю044E044E044Eю:I = 0x2

.field public static bюю044E044Eюю044E044E044Eю:I


# instance fields
.field public final synthetic b044E044E044Eююю044E044E044Eю:Lkkkkkk/tjjjtj;

.field public final synthetic b044Eюю044Eюю044E044E044Eю:Lkkkkkk/vyyyyy;

.field public bю044E044Eююю044E044E044Eю:Z

.field public final synthetic bю044Eю044Eюю044E044E044Eю:Lkkkkkk/dddnnd;

.field public final synthetic bююю044Eюю044E044E044Eю:Lkkkkkk/nddnnd;


# direct methods
.method public constructor <init>(Lkkkkkk/tjjjtj;Lkkkkkk/dddnnd;Lkkkkkk/vyyyyy;Lkkkkkk/nddnnd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/tjjjtj$2;->b044E044E044Eююю044E044E044Eю:Lkkkkkk/tjjjtj;

    iput-object p2, p0, Lkkkkkk/tjjjtj$2;->bю044Eю044Eюю044E044E044Eю:Lkkkkkk/dddnnd;

    iput-object p3, p0, Lkkkkkk/tjjjtj$2;->b044Eюю044Eюю044E044E044Eю:Lkkkkkk/vyyyyy;

    iput-object p4, p0, Lkkkkkk/tjjjtj$2;->bююю044Eюю044E044E044Eю:Lkkkkkk/nddnnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bнннннн043Dн043D043D()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/tjjjtj$2;->bю044Eю044Eюю044E044E044Eю:Lkkkkkk/dddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v0}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x43

    :try_start_4
    sput v0, Lkkkkkk/tjjjtj$2;->b044E044Eю044Eюю044E044E044Eю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/tjjjtj$2;->bнннннн043Dн043D043D()I

    move-result v2

    sput v2, Lkkkkkk/tjjjtj$2;->b044E044Eю044Eюю044E044E044Eю:I

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
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

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v7, 0x1

    const/4 v6, -0x1

    :try_start_0
    iget-object v2, p0, Lkkkkkk/tjjjtj$2;->bю044Eю044Eюю044E044E044Eю:Lkkkkkk/dddnnd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/tjjjtj$2;->b044E044Eю044Eюю044E044E044Eю:I

    sget v4, Lkkkkkk/tjjjtj$2;->b044Eю044E044Eюю044E044E044Eю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tjjjtj$2;->b044E044Eю044Eюю044E044E044Eю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tjjjtj$2;->bю044E044E044Eюю044E044E044Eю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tjjjtj$2;->bюю044E044Eюю044E044E044Eю:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/tjjjtj$2;->bнннннн043Dн043D043D()I

    move-result v3

    sput v3, Lkkkkkk/tjjjtj$2;->b044E044Eю044Eюю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjjtj$2;->bнннннн043Dн043D043D()I

    move-result v3

    sput v3, Lkkkkkk/tjjjtj$2;->bюю044E044Eюю044E044E044Eю:I

    :cond_0
    :try_start_1
    invoke-interface {v2, p1, p2, p3}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lkkkkkk/tjjjtj$2;->bю044E044Eююю044E044E044Eю:Z

    if-nez v2, :cond_1

    iput-boolean v7, p0, Lkkkkkk/tjjjtj$2;->bю044E044Eююю044E044E044Eю:Z

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lkkkkkk/tjjjtj$2;->bююю044Eюю044E044E044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v2}, Lkkkkkk/nddnnd;->close()V

    :cond_1
    move-wide v4, v0

    :goto_1
    return-wide v4

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lkkkkkk/tjjjtj$2;->bю044E044Eююю044E044E044Eю:Z

    if-nez v1, :cond_2

    iput-boolean v7, p0, Lkkkkkk/tjjjtj$2;->bю044E044Eююю044E044E044Eю:Z

    iget-object v1, p0, Lkkkkkk/tjjjtj$2;->b044Eюю044Eюю044E044E044Eю:Lkkkkkk/vyyyyy;

    invoke-interface {v1}, Lkkkkkk/vyyyyy;->b041DН041D041DНН041DНН041D()V

    :cond_2
    throw v0

    :cond_3
    iget-object v0, p0, Lkkkkkk/tjjjtj$2;->bююю044Eюю044E044E044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ddnnnd;->bБ041104110411Б041104110411ББ(Lkkkkkk/ddnnnd;JJ)Lkkkkkk/ddnnnd;

    iget-object v0, p0, Lkkkkkk/tjjjtj$2;->bююю044Eюю044E044E044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;

    :goto_2
    :try_start_2
    new-array v0, v6, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/tjjjtj$2;->b044E044Eю044Eюю044E044E044Eю:I

    goto :goto_1

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

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/tjjjtj$2;->b044E044Eю044Eюю044E044E044Eю:I

    sget v1, Lkkkkkk/tjjjtj$2;->b044Eю044E044Eюю044E044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$2;->b044E044Eю044Eюю044E044E044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$2;->bю044E044E044Eюю044E044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$2;->bюю044E044Eюю044E044E044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/tjjjtj$2;->bнннннн043Dн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjtj$2;->b044E044Eю044Eюю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjjtj$2;->bнннннн043Dн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjtj$2;->bюю044E044Eюю044E044E044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/tjjjtj$2;->bю044E044Eююю044E044E044Eю:Z

    if-nez v0, :cond_2

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lkkkkkk/yyvyvv;->b043D043D043D043D043Dн043Dн043Dн(Lkkkkkk/mlmlll;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/tjjjtj$2;->bю044E044Eююю044E044E044Eю:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/tjjjtj$2;->b044E044Eю044Eюю044E044E044Eю:I

    sget v1, Lkkkkkk/tjjjtj$2;->b044Eю044E044Eюю044E044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$2;->b044E044Eю044Eюю044E044E044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$2;->bю044E044E044Eюю044E044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$2;->bюю044E044Eюю044E044E044Eю:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x34

    sput v0, Lkkkkkk/tjjjtj$2;->b044E044Eю044Eюю044E044E044Eю:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/tjjjtj$2;->bюю044E044Eюю044E044E044Eю:I

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/tjjjtj$2;->b044Eюю044Eюю044E044E044Eю:Lkkkkkk/vyyyyy;

    invoke-interface {v0}, Lkkkkkk/vyyyyy;->b041DН041D041DНН041DНН041D()V

    :cond_2
    iget-object v0, p0, Lkkkkkk/tjjjtj$2;->bю044Eю044Eюю044E044E044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
.end method
