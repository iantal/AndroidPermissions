.class public Lkkkkkk/vyvvyv$yvyyyv;
.super Lkkkkkk/vvyvvv;

# interfaces
.implements Lkkkkkk/yyyyvv$vvvvyv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vyvvyv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vyvvyv$yvyyyv"
.end annotation


# static fields
.field public static b044E044E044E044E044Eююююю:I = 0x4e

.field public static b044Eюююю044Eюююю:I = 0x1

.field public static bю044Eююю044Eюююю:I = 0x2

.field public static bююююю044Eюююю:I


# instance fields
.field public final b044Eю044E044E044Eююююю:Lkkkkkk/yyyyvv;

.field public final synthetic bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;


# direct methods
.method private constructor <init>(Lkkkkkk/vyvvyv;Lkkkkkk/yyyyvv;)V
    .locals 4

    iput-object p1, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    const-string v0, ">Y5`_Z\t\rZ"

    const/16 v1, 0x93

    const/16 v2, 0x7c

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lkkkkkk/vyvvyv;->bн043Dн043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lkkkkkk/vvyvvv;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lkkkkkk/vyvvyv$yvyyyv;->b044Eю044E044E044Eююююю:Lkkkkkk/yyyyvv;

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/vyvvyv;Lkkkkkk/yyyyvv;Lkkkkkk/vyvvyv$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkkkkkk/vyvvyv$yvyyyv;-><init>(Lkkkkkk/vyvvyv;Lkkkkkk/yyyyvv;)V

    return-void
.end method

.method private b043D043D043Dн043D043Dн043D043Dн(Lkkkkkk/vvvyyy;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/vyvvyv;->bн043D043Dннн043D043D043Dн()Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    new-instance v1, Lkkkkkk/vyvvyv$yvyyyv$3;

    const-string/jumbo v2, "\u007f\u001dz()&V\\,Y{~\u0008]\u0012%56,2,9"

    const/16 v3, 0xaf

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v5}, Lkkkkkk/vyvvyv;->bн043Dн043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lkkkkkk/vyvvyv$yvyyyv$3;-><init>(Lkkkkkk/vyvvyv$yvyyyv;Ljava/lang/String;[Ljava/lang/Object;Lkkkkkk/vvvyyy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    sget v3, Lkkkkkk/vyvvyv$yvyyyv;->b044Eюююю044Eюююю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyv$yvyyyv;->bю044Eююю044Eюююю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    sput v2, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    const/16 v2, 0x5a

    sput v2, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    :cond_0
    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static b043Dнн043D043D043Dн043D043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bннн043D043D043Dн043D043Dн()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public b041DН041D041DН041DН041DН041D()V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/vyyyvv;->INTERNAL_ERROR:Lkkkkkk/vyyyvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v1, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv;->b043Dнн043D043D043Dн043D043Dн()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->bю044Eююю044Eюююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv;->bннн043D043D043Dн043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    :cond_0
    :try_start_1
    sget-object v2, Lkkkkkk/vyyyvv;->INTERNAL_ERROR:Lkkkkkk/vyyyvv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    iget-boolean v1, v1, Lkkkkkk/vyvvyv;->b0421СС0421СС0421042104210421:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv;->b044Eю044E044E044Eююююю:Lkkkkkk/yyyyvv;

    invoke-interface {v1}, Lkkkkkk/yyyyvv;->bнн043Dнннн043D043Dн()V

    :cond_1
    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv;->b044Eю044E044E044Eююююю:Lkkkkkk/yyyyvv;

    invoke-interface {v1, p0}, Lkkkkkk/yyyyvv;->b043D043Dннннн043D043Dн(Lkkkkkk/yyyyvv$vvvvyv;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lkkkkkk/vyyyvv;->NO_ERROR:Lkkkkkk/vyyyvv;

    sget-object v1, Lkkkkkk/vyyyvv;->CANCEL:Lkkkkkk/vyyyvv;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v2, v0, v1}, Lkkkkkk/vyvvyv;->b043D043Dн043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;Lkkkkkk/vyyyvv;Lkkkkkk/vyyyvv;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->b044Eю044E044E044Eююююю:Lkkkkkk/yyyyvv;

    invoke-static {v0}, Lkkkkkk/yyvyvv;->bн043Dн043D043Dн043Dн043Dн(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v1, Lkkkkkk/vyyyvv;->PROTOCOL_ERROR:Lkkkkkk/vyyyvv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v0, Lkkkkkk/vyyyvv;->PROTOCOL_ERROR:Lkkkkkk/vyyyvv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v2, v1, v0}, Lkkkkkk/vyvvyv;->b043D043Dн043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;Lkkkkkk/vyyyvv;Lkkkkkk/vyyyvv;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_2
    :try_start_8
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->b044Eю044E044E044Eююююю:Lkkkkkk/yyyyvv;

    invoke-static {v0}, Lkkkkkk/yyvyvv;->bн043Dн043D043Dн043Dн043Dн(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    :try_start_9
    sget v1, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->b044Eюююю044Eюююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->bю044Eююю044Eюююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv;->bннн043D043D043Dн043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    :cond_2
    :goto_3
    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv;->b044Eю044E044E044Eююююю:Lkkkkkk/yyyyvv;

    invoke-static {v1}, Lkkkkkk/yyvyvv;->bн043Dн043D043Dн043Dн043Dн(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    :try_start_a
    iget-object v3, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-static {v3, v1, v2}, Lkkkkkk/vyvvyv;->b043D043Dн043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;Lkkkkkk/vyyyvv;Lkkkkkk/vyyyvv;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method public b043D043D043D043D043D043D043Dн043Dн(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->b044Eюююю044Eюююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->bю044Eююю044Eюююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv;->bннн043D043D043Dн043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    :cond_0
    invoke-static {v0, p2, p3}, Lkkkkkk/vyvvyv;->bнн043D043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;ILjava/util/List;)V

    return-void

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

.method public b043D043Dн043D043D043D043Dн043Dн(ILkkkkkk/vyyyvv;Lkkkkkk/nnndnd;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p3}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v0

    if-lez v0, :cond_0

    :cond_0
    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0}, Lkkkkkk/vyvvyv;->bнн043Dннн043D043D043Dн(Lkkkkkk/vyvvyv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v2}, Lkkkkkk/vyvvyv;->bнн043Dннн043D043D043Dн(Lkkkkkk/vyvvyv;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lkkkkkk/yvvvvy;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/yvvvvy;

    iget-object v2, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkkkkkk/vyvvyv;->bнннннн043D043D043Dн(Lkkkkkk/vyvvyv;Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lkkkkkk/yvvvvy;->b043Dн043D043D043Dнннн043D()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3}, Lkkkkkk/yvvvvy;->bн043Dннн043Dннн043D()Z

    move-result v4

    if-eqz v4, :cond_1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget-object v4, Lkkkkkk/vyyyvv;->REFUSED_STREAM:Lkkkkkk/vyyyvv;

    invoke-virtual {v3, v4}, Lkkkkkk/yvvvvy;->bннн043Dн043Dннн043D(Lkkkkkk/vyyyvv;)V

    iget-object v4, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-virtual {v3}, Lkkkkkk/yvvvvy;->b043Dн043D043D043Dнннн043D()I

    move-result v3

    invoke-virtual {v4, v3}, Lkkkkkk/vyvvyv;->b043D043D043Dнн043D043D043D043Dн(I)Lkkkkkk/yvvvvy;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void

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

.method public b043Dн043D043D043D043D043Dн043Dн(ZII)V
    .locals 5

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0, p2}, Lkkkkkk/vyvvyv;->bн043Dн043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;I)Lkkkkkk/yvyvyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->b044Eюююю044Eюююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->bю044Eююю044Eюююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv;->bннн043D043D043Dн043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/yvyvyy;->b043D043D043D043Dн043Dн043Dн043D()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    sget v4, Lkkkkkk/vyvvyv$yvyyyv;->b044Eюююю044Eюююю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vyvvyv$yvyyyv;->bю044Eююю044Eюююю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv;->bннн043D043D043Dн043D043Dн()I

    move-result v3

    sput v3, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv;->bннн043D043D043Dн043D043Dн()I

    move-result v3

    sput v3, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    :pswitch_0
    :try_start_3
    invoke-static {v0, v1, p2, p3, v2}, Lkkkkkk/vyvvyv;->b043D043Dн043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;ZIILkkkkkk/yvyvyy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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
.end method

.method public b043Dнн043D043D043D043Dн043Dн(ILjava/lang/String;Lkkkkkk/nnndnd;Ljava/lang/String;IJ)V
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
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

.method public b043Dнннннн043D043Dн(ZLkkkkkk/vvvyyy;)V
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    iget-object v2, v2, Lkkkkkk/vyvvyv;->b04210421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lkkkkkk/vvvyyy;->b043D043D043Dннн043D043Dн043D(I)I

    move-result v2

    if-eqz p1, :cond_0

    iget-object v3, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    iget-object v3, v3, Lkkkkkk/vyvvyv;->b04210421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    invoke-virtual {v3}, Lkkkkkk/vvvyyy;->bн043D043D043D043D043Dн043Dн043D()V

    :cond_0
    iget-object v3, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    iget-object v3, v3, Lkkkkkk/vyvvyv;->b04210421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    invoke-virtual {v3, p2}, Lkkkkkk/vvvyyy;->bнннн043Dн043D043Dн043D(Lkkkkkk/vvvyyy;)V

    iget-object v3, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-virtual {v3}, Lkkkkkk/vyvvyv;->bннн043D043Dн043D043D043Dн()Lkkkkkk/qvvqqv;

    move-result-object v3

    sget-object v6, Lkkkkkk/qvvqqv;->HTTP_2:Lkkkkkk/qvvqqv;

    if-ne v3, v6, :cond_1

    invoke-direct {p0, p2}, Lkkkkkk/vyvvyv$yvyyyv;->b043D043D043Dн043D043Dн043D043Dн(Lkkkkkk/vvvyyy;)V

    :cond_1
    iget-object v3, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    iget-object v3, v3, Lkkkkkk/vyvvyv;->b04210421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, Lkkkkkk/vvvyyy;->b043D043D043Dннн043D043Dн043D(I)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    if-eq v3, v2, :cond_5

    sub-int v0, v3, v2

    int-to-long v2, v0

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0}, Lkkkkkk/vyvvyv;->bннн043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-virtual {v0, v2, v3}, Lkkkkkk/vyvvyv;->bнннн043Dн043D043D043Dн(J)V

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkkkkkk/vyvvyv;->b043Dнн043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;Z)Z

    :cond_2
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0}, Lkkkkkk/vyvvyv;->bнн043Dннн043D043D043Dн(Lkkkkkk/vyvvyv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0}, Lkkkkkk/vyvvyv;->bнн043Dннн043D043D043Dн(Lkkkkkk/vyvvyv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v1}, Lkkkkkk/vyvvyv;->bнн043Dннн043D043D043Dн(Lkkkkkk/vyvvyv;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lkkkkkk/yvvvvy;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/yvvvvy;

    move-object v1, v0

    :goto_0
    invoke-static {}, Lkkkkkk/vyvvyv;->bн043D043Dннн043D043D043Dн()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, Lkkkkkk/vyvvyv$yvyyyv$2;

    const-string v6, "\u000b(\u0006341ag7d9,<=393@"

    const/16 v7, 0x5d

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v9}, Lkkkkkk/vyvvyv;->bн043Dн043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-direct {v4, p0, v6, v7}, Lkkkkkk/vyvvyv$yvyyyv$2;-><init>(Lkkkkkk/vyvvyv$yvyyyv;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    monitor-enter v5

    :pswitch_0
    const/4 v6, 0x1

    packed-switch v6, :pswitch_data_0

    :goto_2
    const/4 v6, 0x0

    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_1
    invoke-virtual {v5, v2, v3}, Lkkkkkk/yvvvvy;->b043Dннн043Dнннн043D(J)V

    monitor-exit v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    move-wide v2, v0

    move-object v1, v4

    goto :goto_0

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

.method public bн043D043D043D043D043D043Dн043Dн(IIIZ)V
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
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

.method public bн043Dн043D043D043D043Dн043Dн(ZILkkkkkk/dddnnd;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0, p2}, Lkkkkkk/vyvvyv;->bнн043D043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0, p2, p3, p4, p1}, Lkkkkkk/vyvvyv;->b043Dн043D043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;ILkkkkkk/dddnnd;IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lkkkkkk/yvvvvy;->b043Dн043Dнн043Dннн043D(Lkkkkkk/dddnnd;I)V

    if-eqz p1, :cond_0

    sget v1, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->b044Eюююю044Eюююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->bю044Eююю044Eюююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv;->bннн043D043D043Dн043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    :cond_2
    invoke-virtual {v0}, Lkkkkkk/yvvvvy;->bн043D043Dнн043Dннн043D()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-virtual {v0, p2}, Lkkkkkk/vyvvyv;->b043Dнн043D043Dн043D043D043Dн(I)Lkkkkkk/yvvvvy;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    sget-object v1, Lkkkkkk/vyyyvv;->INVALID_STREAM:Lkkkkkk/vyyyvv;

    invoke-virtual {v0, p2, v1}, Lkkkkkk/vyvvyv;->b043Dннн043D043D043D043D043Dн(ILkkkkkk/vyyyvv;)V

    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    goto :goto_0
.end method

.method public bн043Dннннн043D043Dн(IJ)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-wide v2, v0, Lkkkkkk/vyvvyv;->bССС0421СС0421042104210421:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lkkkkkk/vyvvyv;->bССС0421СС0421042104210421:J

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-virtual {v0, p1}, Lkkkkkk/vyvvyv;->b043Dнн043D043Dн043D043D043Dн(I)Lkkkkkk/yvvvvy;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p2, p3}, Lkkkkkk/yvvvvy;->b043Dннн043Dнннн043D(J)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bнн043D043D043D043D043Dн043Dн(ZZIILjava/util/List;Lkkkkkk/yyyvvy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;",
            "Lkkkkkk/yyyvvy;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0, p3}, Lkkkkkk/vyvvyv;->bнн043D043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0, p3, p5, p2}, Lkkkkkk/vyvvyv;->bн043D043D043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;ILjava/util/List;Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkkkkkk/yvvvvy;-><init>(ILkkkkkk/vyvvyv;ZZLjava/util/List;)V

    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v1, p3}, Lkkkkkk/vyvvyv;->bн043Dнннн043D043D043Dн(Lkkkkkk/vyvvyv;I)I

    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v1}, Lkkkkkk/vyvvyv;->bнн043Dннн043D043D043Dн(Lkkkkkk/vyvvyv;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043D043Dннн043D043D043Dн()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lkkkkkk/vyvvyv$yvyyyv$1;

    const-string v3, "8U3`a^\u000f\u0015d\u0012fhg[Xe\u0019\u001f_"

    const/16 v4, 0xb3

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v7}, Lkkkkkk/vyvvyv;->bн043Dн043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lkkkkkk/vyvvyv$yvyyyv$1;-><init>(Lkkkkkk/vyvvyv$yvyyyv;Ljava/lang/String;[Ljava/lang/Object;Lkkkkkk/yvvvvy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0}, Lkkkkkk/vyvvyv;->b043Dннннн043D043D043Dн(Lkkkkkk/vyvvyv;)I

    move-result v0

    if-gt p3, v0, :cond_3

    monitor-exit v6

    goto :goto_0

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p6}, Lkkkkkk/yyyvvy;->bн043D043Dн043D043Dннн043D()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lkkkkkk/vyyyvv;->PROTOCOL_ERROR:Lkkkkkk/vyyyvv;

    invoke-virtual {v0, v1}, Lkkkkkk/yvvvvy;->bн043Dн043D043Dнннн043D(Lkkkkkk/vyyyvv;)V

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-virtual {v0, p3}, Lkkkkkk/vyvvyv;->b043D043D043Dнн043D043D043D043Dн(I)Lkkkkkk/yvvvvy;

    goto :goto_0

    :cond_3
    :try_start_2
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v1}, Lkkkkkk/vyvvyv;->b043D043Dнннн043D043D043Dн(Lkkkkkk/vyvvyv;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_4

    monitor-exit v6

    goto :goto_0

    :cond_4
    new-instance v0, Lkkkkkk/yvvvvy;

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-virtual {v0, p3}, Lkkkkkk/vyvvyv;->b043Dнн043D043Dн043D043D043Dн(I)Lkkkkkk/yvvvvy;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p6}, Lkkkkkk/yyyvvy;->b043Dн043Dн043D043Dннн043D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    sget-object v1, Lkkkkkk/vyyyvv;->INVALID_STREAM:Lkkkkkk/vyyyvv;

    invoke-virtual {v0, p3, v1}, Lkkkkkk/vyvvyv;->b043Dннн043D043D043D043D043Dн(ILkkkkkk/vyyyvv;)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_6
    iget-object v6, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    monitor-enter v6

    :try_start_3
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0}, Lkkkkkk/vyvvyv;->b043D043D043D043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;)Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, p5, p6}, Lkkkkkk/yvvvvy;->b043D043D043Dнн043Dннн043D(Ljava/util/List;Lkkkkkk/yyyvvy;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lkkkkkk/yvvvvy;->bн043D043Dнн043Dннн043D()V

    goto/16 :goto_0

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

.method public bннн043D043D043D043Dн043Dн()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    sget v1, Lkkkkkk/vyvvyv$yvyyyv;->b044Eюююю044Eюююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$yvyyyv;->bю044Eююю044Eюююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv;->bннн043D043D043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$yvyyyv;->bююююю044Eюююю:I

    :cond_0
    :pswitch_0
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

.method public bннннннн043D043Dн(ILkkkkkk/vyyyvv;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v1, p1}, Lkkkkkk/vyvvyv;->bнн043D043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1, p2}, Lkkkkkk/vyvvyv;->b043D043D043Dннн043D043D043Dн(Lkkkkkk/vyvvyv;ILkkkkkk/vyyyvv;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-virtual {v1, p1}, Lkkkkkk/vyvvyv;->b043D043D043Dнн043D043D043D043Dн(I)Lkkkkkk/yvvvvy;

    move-result-object v1

    :goto_2
    :try_start_0
    new-array v2, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/vyvvyv$yvyyyv;->b044E044E044E044E044Eююююю:I

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lkkkkkk/yvvvvy;->bннн043Dн043Dннн043D(Lkkkkkk/vyyyvv;)V

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
