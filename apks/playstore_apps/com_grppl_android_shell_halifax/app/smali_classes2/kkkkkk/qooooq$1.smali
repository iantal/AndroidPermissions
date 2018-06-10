.class public Lkkkkkk/qooooq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qooooq;->bооо043Eооооо043E(Lkkkkkk/qqoooq;Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qooooq$1"
.end annotation


# static fields
.field public static b041C041C041CММ041CМ041C041CМ:I = 0x0

.field public static b041CММ041CМ041CМ041C041CМ:I = 0x2

.field public static bМ041C041CММ041CМ041C041CМ:I = 0x35

.field public static bМММ041CМ041CМ041C041CМ:I = 0x1


# instance fields
.field public final synthetic b041C041CМММ041CМ041C041CМ:Lkkkkkk/nddnnd;

.field public final synthetic b041CМ041CММ041CМ041C041CМ:Lkkkkkk/dddnnd;

.field public b041CММММ041CМ041C041CМ:Z

.field public final synthetic bМ041CМММ041CМ041C041CМ:Lkkkkkk/qooooq;

.field public final synthetic bММ041CММ041CМ041C041CМ:Lkkkkkk/qqoooq;


# direct methods
.method public constructor <init>(Lkkkkkk/qooooq;Lkkkkkk/dddnnd;Lkkkkkk/qqoooq;Lkkkkkk/nddnnd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qooooq$1;->bМ041CМММ041CМ041C041CМ:Lkkkkkk/qooooq;

    iput-object p2, p0, Lkkkkkk/qooooq$1;->b041CМ041CММ041CМ041C041CМ:Lkkkkkk/dddnnd;

    iput-object p3, p0, Lkkkkkk/qooooq$1;->bММ041CММ041CМ041C041CМ:Lkkkkkk/qqoooq;

    iput-object p4, p0, Lkkkkkk/qooooq$1;->b041C041CМММ041CМ041C041CМ:Lkkkkkk/nddnnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Eо043Eоооооо043E()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bоо043Eоооооо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    iget-object v0, p0, Lkkkkkk/qooooq$1;->b041CМ041CММ041CМ041C041CМ:Lkkkkkk/dddnnd;

    sget v1, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    sget v2, Lkkkkkk/qooooq$1;->bМММ041CМ041CМ041C041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qooooq$1;->b041CММ041CМ041CМ041C041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qooooq$1;->b041C041C041CММ041CМ041C041CМ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qooooq$1;->b043Eо043Eоооооо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/qooooq$1;->b041C041C041CММ041CМ041C041CМ:I

    :cond_0
    sget v1, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    sget v2, Lkkkkkk/qooooq$1;->bМММ041CМ041CМ041C041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooooq$1;->bоо043Eоооооо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qooooq$1;->b041C041C041CММ041CМ041C041CМ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qooooq$1;->b043Eо043Eоооооо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/qooooq$1;->b041C041C041CММ041CМ041C041CМ:I

    :cond_1
    invoke-interface {v0}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    return-object v0
.end method

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v2, p0, Lkkkkkk/qooooq$1;->b041CМ041CММ041CМ041C041CМ:Lkkkkkk/dddnnd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v2, p1, p2, p3}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    :try_start_2
    iget-boolean v2, p0, Lkkkkkk/qooooq$1;->b041CММММ041CМ041C041CМ:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkkkkkk/qooooq$1;->b041CММММ041CМ041C041CМ:Z

    iget-object v2, p0, Lkkkkkk/qooooq$1;->b041C041CМММ041CМ041C041CМ:Lkkkkkk/nddnnd;

    invoke-interface {v2}, Lkkkkkk/nddnnd;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move-wide v4, v0

    :goto_1
    return-wide v4

    :catch_0
    move-exception v0

    :try_start_3
    iget-boolean v1, p0, Lkkkkkk/qooooq$1;->b041CММММ041CМ041C041CМ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lkkkkkk/qooooq$1;->b041CММММ041CМ041C041CМ:Z

    iget-object v1, p0, Lkkkkkk/qooooq$1;->bММ041CММ041CМ041C041CМ:Lkkkkkk/qqoooq;

    invoke-interface {v1}, Lkkkkkk/qqoooq;->b043A043A043A043Aкк043Aк043A043A()V

    :cond_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lkkkkkk/qooooq$1;->b041C041CМММ041CМ041C041CМ:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ddnnnd;->bБ041104110411Б041104110411ББ(Lkkkkkk/ddnnnd;JJ)Lkkkkkk/ddnnnd;

    sget v0, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    sget v1, Lkkkkkk/qooooq$1;->bМММ041CМ041CМ041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq$1;->b041CММ041CМ041CМ041C041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq$1;->b041C041C041CММ041CМ041C041CМ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v0, v1, :cond_3

    :try_start_6
    invoke-static {}, Lkkkkkk/qooooq$1;->b043Eо043Eоооооо043E()I

    move-result v0

    sput v0, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    invoke-static {}, Lkkkkkk/qooooq$1;->b043Eо043Eоооооо043E()I

    move-result v0

    sput v0, Lkkkkkk/qooooq$1;->b041C041C041CММ041CМ041C041CМ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
    sget v0, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    sget v1, Lkkkkkk/qooooq$1;->bМММ041CМ041CМ041C041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq$1;->b041CММ041CМ041CМ041C041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    invoke-static {}, Lkkkkkk/qooooq$1;->b043Eо043Eоооооо043E()I

    move-result v0

    sput v0, Lkkkkkk/qooooq$1;->b041C041C041CММ041CМ041C041CМ:I

    :pswitch_2
    :try_start_7
    iget-object v0, p0, Lkkkkkk/qooooq$1;->b041C041CМММ041CМ041C041CМ:Lkkkkkk/nddnnd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-interface {v0}, Lkkkkkk/nddnnd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/qooooq$1;->b041CММММ041CМ041C041CМ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    sget v0, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    sget v1, Lkkkkkk/qooooq$1;->bМММ041CМ041CМ041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq$1;->b041CММ041CМ041CМ041C041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq$1;->b041C041C041CММ041CМ041C041CМ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/qooooq$1;->b041C041C041CММ041CМ041C041CМ:I

    :cond_0
    const/16 v0, 0x64

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lkkkkkk/oqqqqo;->b043E043E043E043Eо043E043E043E043Eо(Lkkkkkk/mlmlll;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lkkkkkk/qooooq$1;->b041CММММ041CМ041C041CМ:Z

    iget-object v0, p0, Lkkkkkk/qooooq$1;->bММ041CММ041CМ041C041CМ:Lkkkkkk/qqoooq;

    invoke-interface {v0}, Lkkkkkk/qqoooq;->b043A043A043A043Aкк043Aк043A043A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    sget v1, Lkkkkkk/qooooq$1;->bМММ041CМ041CМ041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq$1;->b041CММ041CМ041CМ041C041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qooooq$1;->b041C041C041CММ041CМ041C041CМ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1d

    :try_start_4
    sput v0, Lkkkkkk/qooooq$1;->bМ041C041CММ041CМ041C041CМ:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/qooooq$1;->b041C041C041CММ041CМ041C041CМ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    iget-object v0, p0, Lkkkkkk/qooooq$1;->b041CМ041CММ041CМ041C041CМ:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method
