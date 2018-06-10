.class public final Lkkkkkk/llqlqq$qlllqq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/llqlqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "llqlqq$qlllqq"
.end annotation


# static fields
.field public static b041C041C041C041C041CМ041C041CМ041C:I = 0x2

.field public static b041CМ041C041C041CМ041C041CМ041C:I = 0x16

.field public static bМ041C041C041C041CМ041C041CМ041C:I = 0x1

.field public static bМММММ041C041C041CМ041C:I


# instance fields
.field public final synthetic b041C041CМ041C041CМ041C041CМ041C:Lkkkkkk/llqlqq;

.field private bМ041CМ041C041CМ041C041CМ041C:Z

.field private final bММ041C041C041CМ041C041CМ041C:Lkkkkkk/nnddnd;


# direct methods
.method public constructor <init>(Lkkkkkk/llqlqq;)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/llqlqq$qlllqq;->b041C041CМ041C041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/nnddnd;

    iget-object v1, p0, Lkkkkkk/llqlqq$qlllqq;->b041C041CМ041C041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v1, v1, Lkkkkkk/llqlqq;->bММ041C041CММ041C041CМ041C:Lkkkkkk/nddnnd;

    invoke-interface {v1}, Lkkkkkk/nddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nnddnd;-><init>(Lkkkkkk/lmmlll;)V

    iput-object v0, p0, Lkkkkkk/llqlqq$qlllqq;->bММ041C041C041CМ041C041CМ041C:Lkkkkkk/nnddnd;

    return-void
.end method

.method public static b043Eоо043E043E043E043E043Eо043E()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bо043Eо043E043E043E043E043Eо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bооо043E043E043E043E043Eо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/llqlqq$qlllqq;->bМ041CМ041C041CМ041C041CМ041C:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "dnrwjj"

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/llqlqq$qlllqq;->b041C041CМ041C041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v0, v0, Lkkkkkk/llqlqq;->bММ041C041CММ041C041CМ041C:Lkkkkkk/nddnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0, p2, p3}, Lkkkkkk/nddnnd;->bБ0411Б041104110411ББ0411Б(J)Lkkkkkk/nddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lkkkkkk/llqlqq$qlllqq;->b041C041CМ041C041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v0, v0, Lkkkkkk/llqlqq;->bММ041C041CММ041C041CМ041C:Lkkkkkk/nddnnd;

    const-string/jumbo v1, "us"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x93

    const/16 v3, 0x2b

    const/4 v4, 0x1

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lkkkkkk/llqlqq$qlllqq;->b041CМ041C041C041CМ041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$qlllqq;->bМ041C041C041C041CМ041C041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlllqq;->b041CМ041C041C041CМ041C041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlllqq;->b041C041C041C041C041CМ041C041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlllqq;->bМММММ041C041C041CМ041C:I

    if-eq v0, v1, :cond_3

    sget v0, Lkkkkkk/llqlqq$qlllqq;->b041CМ041C041C041CМ041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$qlllqq;->bМ041C041C041C041CМ041C041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlllqq;->b041CМ041C041C041CМ041C041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlllqq;->b041C041C041C041C041CМ041C041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlllqq;->bМММММ041C041C041CМ041C:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/llqlqq$qlllqq;->b043Eоо043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qlllqq;->b041CМ041C041C041CМ041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$qlllqq;->b043Eоо043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qlllqq;->bМММММ041C041C041CМ041C:I

    :cond_2
    invoke-static {}, Lkkkkkk/llqlqq$qlllqq;->b043Eоо043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qlllqq;->b041CМ041C041C041CМ041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$qlllqq;->b043Eоо043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qlllqq;->bМММММ041C041C041CМ041C:I

    :cond_3
    :try_start_5
    iget-object v0, p0, Lkkkkkk/llqlqq$qlllqq;->b041C041CМ041C041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v0, v0, Lkkkkkk/llqlqq;->bММ041C041CММ041C041CМ041C:Lkkkkkk/nddnnd;

    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/nddnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    iget-object v0, p0, Lkkkkkk/llqlqq$qlllqq;->b041C041CМ041C041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v0, v0, Lkkkkkk/llqlqq;->bММ041C041CММ041C041CМ041C:Lkkkkkk/nddnnd;

    const-string/jumbo v1, "zv"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v2, 0x91

    const/4 v3, 0x5

    :try_start_6
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 2

    sget v0, Lkkkkkk/llqlqq$qlllqq;->b041CМ041C041C041CМ041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$qlllqq;->bМ041C041C041C041CМ041C041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlllqq;->b041CМ041C041C041CМ041C041CМ041C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llqlqq$qlllqq;->bо043Eо043E043E043E043E043Eо043E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlllqq;->bМММММ041C041C041CМ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llqlqq$qlllqq;->b043Eоо043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qlllqq;->b041CМ041C041C041CМ041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$qlllqq;->b043Eоо043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qlllqq;->bМММММ041C041C041CМ041C:I

    :cond_0
    sget v0, Lkkkkkk/llqlqq$qlllqq;->b041CМ041C041C041CМ041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$qlllqq;->bМ041C041C041C041CМ041C041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlllqq;->b041CМ041C041C041CМ041C041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlllqq;->b041C041C041C041C041CМ041C041CМ041C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llqlqq$qlllqq;->bооо043E043E043E043E043Eо043E()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/llqlqq$qlllqq;->b043Eоо043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qlllqq;->b041CМ041C041C041CМ041C041CМ041C:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/llqlqq$qlllqq;->bМ041C041C041C041CМ041C041CМ041C:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/llqlqq$qlllqq;->bММ041C041C041CМ041C041CМ041C:Lkkkkkk/nnddnd;

    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/llqlqq$qlllqq;->bМ041CМ041C041CМ041C041CМ041C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkkkkkk/llqlqq$qlllqq;->bМ041CМ041C041CМ041C041CМ041C:Z

    iget-object v0, p0, Lkkkkkk/llqlqq$qlllqq;->b041C041CМ041C041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v0, v0, Lkkkkkk/llqlqq;->bММ041C041CММ041C041CМ041C:Lkkkkkk/nddnnd;

    const-string/jumbo v1, "sOKMI"

    const/16 v2, 0x69

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v3, 0xac

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/llqlqq$qlllqq;->b041C041CМ041C041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v1, p0, Lkkkkkk/llqlqq$qlllqq;->bММ041C041C041CМ041C041CМ041C:Lkkkkkk/nnddnd;

    invoke-virtual {v0, v1}, Lkkkkkk/llqlqq;->b043E043E043Eооооо043E043E(Lkkkkkk/nnddnd;)V

    iget-object v0, p0, Lkkkkkk/llqlqq$qlllqq;->b041C041CМ041C041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    const/4 v1, 0x3

    iput v1, v0, Lkkkkkk/llqlqq;->bМ041C041C041CММ041C041CМ041C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

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

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/llqlqq$qlllqq;->bМ041CМ041C041CМ041C041CМ041C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/llqlqq$qlllqq;->b041C041CМ041C041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v0, v0, Lkkkkkk/llqlqq;->bММ041C041CММ041C041CМ041C:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

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
.end method
