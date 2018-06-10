.class public final Lkkkkkk/nnnddn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/nnnddn$dnnddn;
    }
.end annotation


# static fields
.field public static b04170417041704170417ЗЗЗ0417З:I = 0x2e

.field public static final synthetic b0417З0417З0417ЗЗЗ0417З:Z

.field public static b0417ЗЗЗЗ0417ЗЗ0417З:I = 0x1

.field public static bЗ0417ЗЗЗ0417ЗЗ0417З:I = 0x2

.field public static bЗЗЗЗЗ0417ЗЗ0417З:I


# instance fields
.field public final b041704170417З0417ЗЗЗ0417З:Lkkkkkk/ddnnnd;

.field public final b04170417З04170417ЗЗЗ0417З:[B

.field public final b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

.field public final b0417ЗЗ04170417ЗЗЗ0417З:Z

.field public bЗ0417041704170417ЗЗЗ0417З:Z

.field public bЗ04170417З0417ЗЗЗ0417З:Z

.field public final bЗ0417З04170417ЗЗЗ0417З:[B

.field public final bЗЗ041704170417ЗЗЗ0417З:Ljava/util/Random;

.field public final bЗЗЗ04170417ЗЗЗ0417З:Lkkkkkk/nnnddn$dnnddn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lkkkkkk/nnnddn;

    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v1, :cond_0

    const/4 v0, 0x1

    sget v1, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    sget v2, Lkkkkkk/nnnddn;->b0417ЗЗЗЗ0417ЗЗ0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnddn;->bЗ0417ЗЗЗ0417ЗЗ0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnddn;->bЗЗЗЗЗ0417ЗЗ0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nnnddn;->bБ04110411ББ0411Б0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/nnnddn;->bЗЗЗЗЗ0417ЗЗ0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    sget v2, Lkkkkkk/nnnddn;->b0417ЗЗЗЗ0417ЗЗ0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnddn;->bЗ0417ЗЗЗ0417ЗЗ0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnnddn;->bБ04110411ББ0411Б0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nnnddn;->bБ04110411ББ0411Б0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nnnddn;->bЗЗЗЗЗ0417ЗЗ0417З:I

    :cond_0
    :pswitch_2
    :try_start_2
    sput-boolean v0, Lkkkkkk/nnnddn;->b0417З0417З0417ЗЗЗ0417З:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public constructor <init>(ZLkkkkkk/nddnnd;Ljava/util/Random;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/nnnddn;->b041704170417З0417ЗЗЗ0417З:Lkkkkkk/ddnnnd;

    new-instance v0, Lkkkkkk/nnnddn$dnnddn;

    invoke-direct {v0, p0}, Lkkkkkk/nnnddn$dnnddn;-><init>(Lkkkkkk/nnnddn;)V

    iput-object v0, p0, Lkkkkkk/nnnddn;->bЗЗЗ04170417ЗЗЗ0417З:Lkkkkkk/nnnddn$dnnddn;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0012\t\u000f\rB`aE\u0015\u001d\u0015\u0016"

    const/16 v2, 0x8a

    const/16 v3, 0x6c

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Q?K@JGx\u0015\u0014uCI?>"

    const/16 v2, 0xcf

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean p1, p0, Lkkkkkk/nnnddn;->b0417ЗЗ04170417ЗЗЗ0417З:Z

    iput-object p2, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    iput-object p3, p0, Lkkkkkk/nnnddn;->bЗЗ041704170417ЗЗЗ0417З:Ljava/util/Random;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [B

    :goto_0
    iput-object v0, p0, Lkkkkkk/nnnddn;->b04170417З04170417ЗЗЗ0417З:[B

    if-eqz p1, :cond_2

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :cond_2
    iput-object v1, p0, Lkkkkkk/nnnddn;->bЗ0417З04170417ЗЗЗ0417З:[B

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static b041104110411ББ0411Б0411ББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0411ББ0411Б0411Б0411ББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ04110411ББ0411Б0411ББ()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method private bББ04110411Б0411Б0411ББ(ILkkkkkk/nnndnd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v0, Lkkkkkk/nnnddn;->b0417З0417З0417ЗЗЗ0417З:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    or-int/lit16 v2, p1, 0x80

    invoke-interface {v1, v2}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-boolean v1, p0, Lkkkkkk/nnnddn;->b0417ЗЗ04170417ЗЗЗ0417З:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    or-int/lit16 v0, v0, 0x80

    sget v2, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    sget v3, Lkkkkkk/nnnddn;->b0417ЗЗЗЗ0417ЗЗ0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnddn;->bЗ0417ЗЗЗ0417ЗЗ0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnddn;->bБ04110411ББ0411Б0411ББ()I

    move-result v2

    sput v2, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    const/16 v2, 0x5a

    sput v2, Lkkkkkk/nnnddn;->bЗЗЗЗЗ0417ЗЗ0417З:I

    :pswitch_0
    invoke-interface {v1, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/nnnddn;->bЗЗ041704170417ЗЗЗ0417З:Ljava/util/Random;

    iget-object v1, p0, Lkkkkkk/nnnddn;->b04170417З04170417ЗЗЗ0417З:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    iget-object v1, p0, Lkkkkkk/nnnddn;->b04170417З04170417ЗЗЗ0417З:[B

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    invoke-virtual {p2}, Lkkkkkk/nnndnd;->b04110411БББББ04110411Б()[B

    move-result-object v0

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lkkkkkk/nnnddn;->b04170417З04170417ЗЗЗ0417З:[B

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkkkkkk/dndndn;->b0411ББ04110411ББ0411ББ([BJ[BJ)V

    iget-object v1, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    invoke-interface {v1, v0}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    :goto_1
    iget-object v0, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lkkkkkk/nnnddn;->bЗ0417041704170417ЗЗЗ0417З:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "!+/4\'\'"

    const/16 v2, 0x4c

    const/16 v3, 0xf

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    invoke-interface {v1, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    invoke-static {}, Lkkkkkk/nnnddn;->bБ04110411ББ0411Б0411ББ()I

    move-result v1

    sget v2, Lkkkkkk/nnnddn;->b0417ЗЗЗЗ0417ЗЗ0417З:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnddn;->bБ04110411ББ0411Б0411ББ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnddn;->bЗ0417ЗЗЗ0417ЗЗ0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnddn;->bЗЗЗЗЗ0417ЗЗ0417З:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lkkkkkk/nnnddn;->bБ04110411ББ0411Б0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/nnnddn;->bЗЗЗЗЗ0417ЗЗ0417З:I

    :cond_3
    invoke-interface {v0, p2}, Lkkkkkk/nddnnd;->bБ041104110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nddnnd;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x7d

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u000e 9-1$(d90B.i8A@Bn26q?9HIvLA;I{LP~ERWDP\u0005ZV\u0008\u001a\u001c "

    const/16 v2, 0xe8

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bБББ0411Б0411Б0411ББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0411041104110411Б0411Б0411ББ(Lkkkkkk/nnndnd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0, p1}, Lkkkkkk/nnnddn;->bББ04110411Б0411Б0411ББ(ILkkkkkk/nnndnd;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b04110411Б0411Б0411Б0411ББ(ILkkkkkk/nnndnd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lkkkkkk/nnndnd;->bЗ0417З0417З04170417З0417З:Lkkkkkk/nnndnd;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkkkkkk/dndndn;->bБ0411Б04110411ББ0411ББ(I)V

    :cond_1
    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->b04110411ББББ0411Б0411Б(I)Lkkkkkk/ddnnnd;

    if-eqz p2, :cond_2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p2}, Lkkkkkk/ddnnnd;->b0411Б04110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/ddnnnd;

    :cond_2
    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБ0411Б0411ББББ0411Б()Lkkkkkk/nnndnd;

    move-result-object v0

    :cond_3
    monitor-enter p0

    const/16 v1, 0x8

    :try_start_0
    invoke-direct {p0, v1, v0}, Lkkkkkk/nnnddn;->bББ04110411Б0411Б0411ББ(ILkkkkkk/nnndnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkkkkkk/nnnddn;->bЗ0417041704170417ЗЗЗ0417З:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lkkkkkk/nnnddn;->bЗ0417041704170417ЗЗЗ0417З:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public b0411Б04110411Б0411Б0411ББ(IJZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    sget-boolean v0, Lkkkkkk/nnnddn;->b0417З0417З0417ЗЗЗ0417З:Z

    if-nez v0, :cond_6

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    or-int/lit8 v0, v0, 0x7f

    invoke-interface {v1, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    sget v1, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    sget v2, Lkkkkkk/nnnddn;->b0417ЗЗЗЗ0417ЗЗ0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnddn;->bЗ0417ЗЗЗ0417ЗЗ0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnddn;->bБ04110411ББ0411Б0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/nnnddn;->bЗЗЗЗЗ0417ЗЗ0417З:I

    :pswitch_0
    invoke-interface {v0, p2, p3}, Lkkkkkk/nddnnd;->bББББББ0411Б0411Б(J)Lkkkkkk/nddnnd;

    sget v0, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    sget v1, Lkkkkkk/nnnddn;->b0417ЗЗЗЗ0417ЗЗ0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddn;->bЗ0417ЗЗЗ0417ЗЗ0417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnnddn;->b0411ББ0411Б0411Б0411ББ()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x35

    sput v0, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/nnnddn;->bЗЗЗЗЗ0417ЗЗ0417З:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkkkkkk/nnnddn;->b0417ЗЗ04170417ЗЗЗ0417З:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/nnnddn;->bЗЗ041704170417ЗЗЗ0417З:Ljava/util/Random;

    iget-object v1, p0, Lkkkkkk/nnnddn;->b04170417З04170417ЗЗЗ0417З:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    iget-object v1, p0, Lkkkkkk/nnnddn;->b04170417З04170417ЗЗЗ0417З:[B

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v0, v4, p2

    if-gez v0, :cond_3

    iget-object v0, p0, Lkkkkkk/nnnddn;->bЗ0417З04170417ЗЗЗ0417З:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lkkkkkk/nnnddn;->b041704170417З0417ЗЗЗ0417З:Lkkkkkk/ddnnnd;

    iget-object v2, p0, Lkkkkkk/nnnddn;->bЗ0417З04170417ЗЗЗ0417З:[B

    invoke-virtual {v1, v2, v6, v0}, Lkkkkkk/ddnnnd;->b0411Б0411БББББ0411Б([BII)I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    iget-object v1, p0, Lkkkkkk/nnnddn;->b041704170417З0417ЗЗЗ0417З:Lkkkkkk/ddnnnd;

    invoke-interface {v0, v1, p2, p3}, Lkkkkkk/nddnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    :cond_3
    iget-object v0, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bББББ0411041104110411ББ()Lkkkkkk/nddnnd;

    return-void

    :cond_4
    if-eqz p4, :cond_9

    :goto_2
    if-eqz p5, :cond_5

    or-int/lit16 p1, p1, 0x80

    :cond_5
    iget-object v0, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    invoke-interface {v0, p1}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-boolean v0, p0, Lkkkkkk/nnnddn;->b0417ЗЗ04170417ЗЗЗ0417З:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x80

    :goto_3
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_4
    packed-switch v6, :pswitch_data_2

    goto :goto_4

    :pswitch_2
    const-wide/16 v2, 0x7d

    cmp-long v1, p2, v2

    if-gtz v1, :cond_8

    long-to-int v1, p2

    iget-object v2, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    or-int/2addr v0, v1

    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lkkkkkk/nnnddn;->bЗ0417041704170417ЗЗЗ0417З:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "%/38++"

    const/16 v2, 0x9c

    const/16 v3, 0x24

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lkkkkkk/nnnddn;->bЗ0417З04170417ЗЗЗ0417З:[B

    int-to-long v1, v7

    iget-object v3, p0, Lkkkkkk/nnnddn;->b04170417З04170417ЗЗЗ0417З:[B

    invoke-static/range {v0 .. v5}, Lkkkkkk/dndndn;->b0411ББ04110411ББ0411ББ([BJ[BJ)V

    iget-object v0, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    iget-object v1, p0, Lkkkkkk/nnnddn;->bЗ0417З04170417ЗЗЗ0417З:[B

    invoke-interface {v0, v1, v6, v7}, Lkkkkkk/nddnnd;->b04110411ББ04110411ББ0411Б([BII)Lkkkkkk/nddnnd;

    int-to-long v0, v7

    add-long/2addr v4, v0

    goto :goto_1

    :cond_8
    const-wide/32 v2, 0xffff

    cmp-long v1, p2, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    or-int/lit8 v0, v0, 0x7e

    invoke-interface {v1, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411БББ0411Б0411Б(I)Lkkkkkk/nddnnd;

    goto/16 :goto_0

    :cond_9
    move p1, v6

    goto :goto_2

    :cond_a
    move v0, v6

    goto :goto_3

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bБ041104110411Б0411Б0411ББ(Lkkkkkk/nnndnd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    invoke-direct {p0, v0, p1}, Lkkkkkk/nnnddn;->bББ04110411Б0411Б0411ББ(ILkkkkkk/nnndnd;)V

    monitor-exit p0

    return-void

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bБ0411Б0411Б0411Б0411ББ(IJ)Lkkkkkk/llmlll;
    .locals 6

    const/4 v2, 0x1

    sget v0, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nnnddn;->bБББ0411Б0411Б0411ББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnnddn;->b041104110411ББ0411Б0411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddn;->bЗЗЗЗЗ0417ЗЗ0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnnddn;->bБ04110411ББ0411Б0411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nnnddn;->b04170417041704170417ЗЗЗ0417З:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/nnnddn;->bЗЗЗЗЗ0417ЗЗ0417З:I

    :cond_0
    iget-boolean v0, p0, Lkkkkkk/nnnddn;->bЗ04170417З0417ЗЗЗ0417З:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "T\u0001\u0001\u0005ws\u007f,xo|{hmj$ztjtdp\u001den\u001aZ[k_kY!\u00125YS\u000ef[`\nLISR\u0005GOQTE\u0007\u0007\u001c"

    const/16 v2, 0xb3

    const/16 v3, 0xb7

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v2, p0, Lkkkkkk/nnnddn;->bЗ04170417З0417ЗЗЗ0417З:Z

    iget-object v0, p0, Lkkkkkk/nnnddn;->bЗЗЗ04170417ЗЗЗ0417З:Lkkkkkk/nnnddn$dnnddn;

    iput p1, v0, Lkkkkkk/nnnddn$dnnddn;->b0417З0417ЗЗ0417ЗЗ0417З:I

    iget-object v0, p0, Lkkkkkk/nnnddn;->bЗЗЗ04170417ЗЗЗ0417З:Lkkkkkk/nnnddn$dnnddn;

    iput-wide p2, v0, Lkkkkkk/nnnddn$dnnddn;->bЗЗ0417ЗЗ0417ЗЗ0417З:J

    iget-object v0, p0, Lkkkkkk/nnnddn;->bЗЗЗ04170417ЗЗЗ0417З:Lkkkkkk/nnnddn$dnnddn;

    iput-boolean v2, v0, Lkkkkkk/nnnddn$dnnddn;->bЗ04170417ЗЗ0417ЗЗ0417З:Z

    iget-object v0, p0, Lkkkkkk/nnnddn;->bЗЗЗ04170417ЗЗЗ0417З:Lkkkkkk/nnnddn$dnnddn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkkkkkk/nnnddn$dnnddn;->b04170417ЗЗЗ0417ЗЗ0417З:Z

    iget-object v0, p0, Lkkkkkk/nnnddn;->bЗЗЗ04170417ЗЗЗ0417З:Lkkkkkk/nnnddn$dnnddn;

    return-object v0
.end method
