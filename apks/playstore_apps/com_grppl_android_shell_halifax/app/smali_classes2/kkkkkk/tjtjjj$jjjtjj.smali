.class public final Lkkkkkk/tjtjjj$jjjtjj;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tjtjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "tjtjjj$jjjtjj"
.end annotation


# static fields
.field public static b044E044E044Eюю044E044Eю044Eю:I = 0x2

.field public static b044Eю044Eюю044E044Eю044Eю:I = 0x34

.field public static bю044E044Eюю044E044Eю044Eю:I = 0x0

.field public static bююю044Eю044E044Eю044Eю:I = 0x1


# instance fields
.field public final synthetic b044E044Eююю044E044Eю044Eю:Lkkkkkk/tjtjjj;

.field private bю044Eююю044E044Eю044Eю:Z

.field private final bюю044Eюю044E044Eю044Eю:Lkkkkkk/nnddnd;


# direct methods
.method private constructor <init>(Lkkkkkk/tjtjjj;)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/tjtjjj$jjjtjj;->b044E044Eююю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/nnddnd;

    iget-object v1, p0, Lkkkkkk/tjtjjj$jjjtjj;->b044E044Eююю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v1}, Lkkkkkk/tjtjjj;->b043D043Dн043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/nddnnd;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/nddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nnddnd;-><init>(Lkkkkkk/lmmlll;)V

    iput-object v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->bюю044Eюю044E044Eю044Eю:Lkkkkkk/nnddnd;

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/tjtjjj;Lkkkkkk/tjtjjj$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/tjtjjj$jjjtjj;-><init>(Lkkkkkk/tjtjjj;)V

    return-void
.end method

.method public static b043D043D043D043D043D043D043D043Dн043D()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bнннннннн043D043D()I
    .locals 1

    const/4 v0, 0x1

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
    iget-boolean v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->bю044Eююю044E044Eю044Eю:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "dnrwjj"

    const/16 v2, 0xbf

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->b044E044Eююю044E044Eю044Eю:Lkkkkkk/tjtjjj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v1, Lkkkkkk/tjtjjj$jjjtjj;->b044Eю044Eюю044E044Eю044Eю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget v2, Lkkkkkk/tjtjjj$jjjtjj;->bююю044Eю044E044Eю044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jjjtjj;->b044E044E044Eюю044E044Eю044Eю:I

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/tjtjjj$jjjtjj;->b044Eю044Eюю044E044Eю044Eю:I

    sget v2, Lkkkkkk/tjtjjj$jjjtjj;->bююю044Eю044E044Eю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jjjtjj;->b044Eю044Eюю044E044Eю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jjjtjj;->b044E044E044Eюю044E044Eю044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jjjtjj;->bю044E044Eюю044E044Eю044Eю:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x50

    sput v1, Lkkkkkk/tjtjjj$jjjtjj;->b044Eю044Eюю044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$jjjtjj;->b043D043D043D043D043D043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjj$jjjtjj;->bю044E044Eюю044E044Eю044Eю:I

    :cond_1
    :try_start_6
    invoke-static {}, Lkkkkkk/tjtjjj$jjjtjj;->b043D043D043D043D043D043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjj$jjjtjj;->b044Eю044Eюю044E044Eю044Eю:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v1, 0x3a

    :try_start_7
    sput v1, Lkkkkkk/tjtjjj$jjjtjj;->bю044E044Eюю044E044Eю044Eю:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :pswitch_0
    :try_start_8
    invoke-static {v0}, Lkkkkkk/tjtjjj;->b043D043Dн043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/nddnnd;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lkkkkkk/nddnnd;->bБ0411Б041104110411ББ0411Б(J)Lkkkkkk/nddnnd;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->b044E044Eююю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v0}, Lkkkkkk/tjtjjj;->b043D043Dн043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/nddnnd;

    move-result-object v0

    const-string/jumbo v1, "lj"

    const/16 v2, 0xde

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->b044E044Eююю044E044Eю044Eю:Lkkkkkk/tjtjjj;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-static {v0}, Lkkkkkk/tjtjjj;->b043D043Dн043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/nddnnd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/nddnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    iget-object v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->b044E044Eююю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v0}, Lkkkkkk/tjtjjj;->b043D043Dн043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/nddnnd;

    move-result-object v0

    const-string/jumbo v1, "gc"

    const/16 v2, 0x7d

    const/16 v3, 0xd7

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_0
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 2

    sget v0, Lkkkkkk/tjtjjj$jjjtjj;->b044Eю044Eюю044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$jjjtjj;->bнннннннн043D043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jjjtjj;->b044Eю044Eюю044E044Eю044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jjjtjj;->b044E044E044Eюю044E044Eю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jjjtjj;->bю044E044Eюю044E044Eю044Eю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/tjtjjj$jjjtjj;->b043D043D043D043D043D043D043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/tjtjjj$jjjtjj;->b044Eю044Eюю044E044Eю044Eю:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/tjtjjj$jjjtjj;->bю044E044Eюю044E044Eю044Eю:I

    :cond_0
    sget v0, Lkkkkkk/tjtjjj$jjjtjj;->b044Eю044Eюю044E044Eю044Eю:I

    sget v1, Lkkkkkk/tjtjjj$jjjtjj;->bююю044Eю044E044Eю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jjjtjj;->b044E044E044Eюю044E044Eю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lkkkkkk/tjtjjj$jjjtjj;->b044Eю044Eюю044E044Eю044Eю:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/tjtjjj$jjjtjj;->bю044E044Eюю044E044Eю044Eю:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->bюю044Eюю044E044Eю044Eю:Lkkkkkk/nnddnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->bю044Eююю044E044Eю044Eю:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->bю044Eююю044E044Eю044Eю:Z

    iget-object v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->b044E044Eююю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v0}, Lkkkkkk/tjtjjj;->b043D043Dн043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/nddnnd;

    move-result-object v0

    const-string v1, "`><@>"

    const/16 v2, 0x30

    const/16 v3, 0x7f

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->b044E044Eююю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    iget-object v1, p0, Lkkkkkk/tjtjjj$jjjtjj;->bюю044Eюю044E044Eю044Eю:Lkkkkkk/nnddnd;

    invoke-static {v0, v1}, Lkkkkkk/tjtjjj;->bнн043D043Dнннн043D043D(Lkkkkkk/tjtjjj;Lkkkkkk/nnddnd;)V

    iget-object v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->b044E044Eююю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkkkkkk/tjtjjj;->bн043D043D043Dнннн043D043D(Lkkkkkk/tjtjjj;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
    iget-boolean v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->bю044Eююю044E044Eю044Eю:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/tjtjjj$jjjtjj;->b044E044Eююю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v0}, Lkkkkkk/tjtjjj;->b043D043Dн043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/nddnnd;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

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
.end method
