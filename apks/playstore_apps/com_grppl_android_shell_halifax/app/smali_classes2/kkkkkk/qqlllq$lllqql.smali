.class public Lkkkkkk/qqlllq$lllqql;
.super Lkkkkkk/qoqqqo;

# interfaces
.implements Lkkkkkk/llqlql$lqllql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qqlllq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqlllq$lllqql"
.end annotation


# static fields
.field public static b041C041C041CМ041C041CМ041C041C041C:I = 0x0

.field public static b041CММ041C041C041CМ041C041C041C:I = 0x2

.field public static bМ041C041CМ041C041CМ041C041C041C:I = 0x49

.field public static bМММ041C041C041CМ041C041C041C:I = 0x1


# instance fields
.field public final synthetic b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

.field public final bММ041CМ041C041CМ041C041C041C:Lkkkkkk/llqlql;


# direct methods
.method public constructor <init>(Lkkkkkk/qqlllq;Lkkkkkk/llqlql;)V
    .locals 4

    iput-object p1, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    const-string v0, "7R.YXS\u0002\u0006S"

    const/16 v1, 0x97

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lkkkkkk/qoqqqo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lkkkkkk/qqlllq$lllqql;->bММ041CМ041C041CМ041C041C041C:Lkkkkkk/llqlql;

    return-void
.end method

.method public static b043E043E043E043E043Eо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b043Eо043E043E043Eо043Eо043E043E(Lkkkkkk/qqqlll;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/qqlllq;->b041CМ041CММ041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    sget v2, Lkkkkkk/qqlllq$lllqql;->bМММ041C041C041CМ041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq$lllqql;->b041CММ041C041C041CМ041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    :cond_0
    new-instance v1, Lkkkkkk/qqlllq$lllqql$3;

    const-string v2, "\u001f:\u0016A@;im;f\u0007\u0008\u000fb\u0015&43\'+#."

    const/16 v3, 0xc8

    const/16 v4, 0x19

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v4, v4, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lkkkkkk/qqlllq$lllqql$3;-><init>(Lkkkkkk/qqlllq$lllqql;Ljava/lang/String;[Ljava/lang/Object;Lkkkkkk/qqqlll;)V

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    sget v1, Lkkkkkk/qqlllq$lllqql;->bМММ041C041C041CМ041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$lllqql;->b041CММ041C041C041CМ041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b043Eоооо043E043Eо043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bо043E043E043E043Eо043Eо043E043E()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bооооо043E043Eо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043E043E043Eоо043E043Eо043E043E(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    sget v1, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    sget v2, Lkkkkkk/qqlllq$lllqql;->bМММ041C041C041CМ041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq$lllqql;->b041CММ041C041C041CМ041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p2, p3}, Lkkkkkk/qqlllq;->bоо043E043E043E043E043Eо043E043E(ILjava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b043E043Eо043E043Eо043Eо043E043E()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    sget v1, Lkkkkkk/qqlllq$lllqql;->bМММ041C041C041CМ041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$lllqql;->b041CММ041C041C041CМ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b043E043Eооо043E043Eо043E043E(ILkkkkkk/qqlqlq;Lkkkkkk/nnndnd;)V
    .locals 5

    const/4 v3, 0x1

    invoke-virtual {p3}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v0

    if-lez v0, :cond_0

    :cond_0
    iget-object v1, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v0, v0, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v2, v2, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lkkkkkk/qlllql;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/qlllql;

    iget-object v2, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    iput-boolean v3, v2, Lkkkkkk/qqlllq;->b041CМ041CМ041C041C041CМ041C041C:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lkkkkkk/qlllql;->bоо043E043E043E043Eо043E043E043E()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3}, Lkkkkkk/qlllql;->bоооооо043E043E043E043E()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lkkkkkk/qqlqlq;->REFUSED_STREAM:Lkkkkkk/qqlqlq;

    invoke-virtual {v3, v4}, Lkkkkkk/qlllql;->bо043E043Eооо043E043E043E043E(Lkkkkkk/qqlqlq;)V

    iget-object v4, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v3}, Lkkkkkk/qlllql;->bоо043E043E043E043Eо043E043E043E()I

    move-result v3

    invoke-virtual {v4, v3}, Lkkkkkk/qqlllq;->b043Eоооооо043E043E043E(I)Lkkkkkk/qlllql;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
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

.method public b043Eо043Eоо043E043Eо043E043E(ZII)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0, p2}, Lkkkkkk/qqlllq;->bооооооо043E043E043E(I)Lkkkkkk/lqlqll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkkkkkk/lqlqll;->b043Eо043E043Eо043E043E043E043E043E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    :cond_1
    const/4 v2, 0x0

    sget v3, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    sget v4, Lkkkkkk/qqlllq$lllqql;->bМММ041C041C041CМ041C041C041C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bооооо043E043Eо043E043E()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v3

    sput v3, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v3

    sput v3, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    :cond_2
    :try_start_1
    invoke-virtual {v0, v1, p2, p3, v2}, Lkkkkkk/qqlllq;->bооо043Eооо043E043E043E(ZIILkkkkkk/lqlqll;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    sget v2, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    sget v3, Lkkkkkk/qqlllq$lllqql;->bМММ041C041C041CМ041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$lllqql;->b041CММ041C041C041CМ041C041C041C:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->b043E043E043E043E043Eо043Eо043E043E()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043Eоо043Eо043E043Eо043E043E(ZLkkkkkk/qqqlll;)V
    .locals 13

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    monitor-enter v7

    :try_start_0
    iget-object v2, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v2, v2, Lkkkkkk/qqlllq;->b041C041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v2}, Lkkkkkk/qqqlll;->bБ0411ББББББББ()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object v3, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v3, v3, Lkkkkkk/qqlllq;->b041C041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v3}, Lkkkkkk/qqqlll;->bоо043E043E043E043E043E043E043E043E()V

    :cond_0
    iget-object v3, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v3, v3, Lkkkkkk/qqlllq;->b041C041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v3, p2}, Lkkkkkk/qqqlll;->b041104110411БББББББ(Lkkkkkk/qqqlll;)V

    invoke-direct {p0, p2}, Lkkkkkk/qqlllq$lllqql;->b043Eо043E043E043Eо043Eо043E043E(Lkkkkkk/qqqlll;)V

    iget-object v3, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v3, v3, Lkkkkkk/qqlllq;->b041C041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v3}, Lkkkkkk/qqqlll;->bБ0411ББББББББ()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    if-eq v3, v2, :cond_4

    sub-int v2, v3, v2

    int-to-long v2, v2

    iget-object v6, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-boolean v6, v6, Lkkkkkk/qqlllq;->bММ041CМ041C041C041CМ041C041C:Z

    if-nez v6, :cond_1

    iget-object v6, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v6, v2, v3}, Lkkkkkk/qqlllq;->b043E043Eо043Eо043E043Eо043E043E(J)V

    iget-object v6, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lkkkkkk/qqlllq;->bММ041CМ041C041C041CМ041C041C:Z

    :cond_1
    iget-object v6, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v6, v6, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v0, v0, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v6, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v6, v6, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lkkkkkk/qlllql;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/qlllql;

    move-object v6, v0

    :goto_1
    sget-object v0, Lkkkkkk/qqlllq;->b041CМ041CММ041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lkkkkkk/qqlllq$lllqql$2;

    const-string v9, "\u000c)\u0007452bh8e:-=>4:4A"

    const/16 v10, 0x9d

    const/4 v11, 0x4

    invoke-static {v9, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v12, v12, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-direct {v8, p0, v9, v10}, Lkkkkkk/qqlllq$lllqql$2;-><init>(Lkkkkkk/qqlllq$lllqql;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    array-length v4, v6

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v1, v6, v0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lkkkkkk/qlllql;->bоооо043E043Eо043E043E043E(J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-void

    :cond_3
    move-object v6, v0

    goto :goto_1

    :cond_4
    move-wide v2, v4

    move-object v6, v0

    goto :goto_1

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

.method public bо043E043Eоо043E043Eо043E043E(IIIZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eо043Eо043E043Eо043E043E(IJ)V
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-wide v2, v0, Lkkkkkk/qqlllq;->bМ041C041CММ041C041CМ041C041C:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lkkkkkk/qqlllq;->bМ041C041CММ041C041CМ041C041C:J

    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0, p1}, Lkkkkkk/qqlllq;->b043E043Eоо043E043E043Eо043E043E(I)Lkkkkkk/qlllql;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p2, p3}, Lkkkkkk/qlllql;->bоооо043E043Eо043E043E043E(J)V

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bо043Eооо043E043Eо043E043E(ZILkkkkkk/dddnnd;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0, p2}, Lkkkkkk/qqlllq;->b043E043E043E043E043E043E043Eо043E043E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->b043Eоооо043E043Eо043E043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq$lllqql;->b041CММ041C041C041CМ041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p2, p3, p4, p1}, Lkkkkkk/qqlllq;->bо043Eо043E043E043E043Eо043E043E(ILkkkkkk/dddnnd;IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lkkkkkk/qlllql;->b043E043Eоооо043E043E043E043E(Lkkkkkk/dddnnd;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkkkkkk/qlllql;->bоо043Eооо043E043E043E043E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0, p2}, Lkkkkkk/qqlllq;->b043E043Eоо043E043E043Eо043E043E(I)Lkkkkkk/qlllql;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v1, Lkkkkkk/qqlqlq;->PROTOCOL_ERROR:Lkkkkkk/qqlqlq;

    invoke-virtual {v0, p2, v1}, Lkkkkkk/qqlllq;->b043E043Eо043Eооо043E043E043E(ILkkkkkk/qqlqlq;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-long v0, p4

    :try_start_4
    sget v2, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    sget v3, Lkkkkkk/qqlllq$lllqql;->bМММ041C041C041CМ041C041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$lllqql;->b041CММ041C041C041CМ041C041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    :pswitch_1
    invoke-interface {p3, v0, v1}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bо043Eоооо043Eо043Eо()V
    .locals 8

    const/4 v6, 0x0

    sget-object v0, Lkkkkkk/qqlqlq;->INTERNAL_ERROR:Lkkkkkk/qqlqlq;

    sget-object v2, Lkkkkkk/qqlqlq;->INTERNAL_ERROR:Lkkkkkk/qqlqlq;

    :try_start_0
    iget-object v1, p0, Lkkkkkk/qqlllq$lllqql;->bММ041CМ041C041CМ041C041C041C:Lkkkkkk/llqlql;

    invoke-virtual {v1, p0}, Lkkkkkk/llqlql;->bо043E043Eо043Eоо043E043E043E(Lkkkkkk/llqlql$lqllql;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->b043Eоооо043E043Eо043E043E()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/qqlllq$lllqql;->b041CММ041C041C041CМ041C041C041C:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    sget v4, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    sget v5, Lkkkkkk/qqlllq$lllqql;->bМММ041C041C041CМ041C041C041C:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qqlllq$lllqql;->b041CММ041C041C041CМ041C041C041C:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->b043E043E043E043E043Eо043Eо043E043E()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v4

    sput v4, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    const/16 v4, 0x17

    sput v4, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    :cond_1
    if-eq v1, v3, :cond_2

    const/16 v1, 0x13

    sput v1, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    const/16 v1, 0x49

    sput v1, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    :cond_2
    :try_start_1
    iget-object v1, p0, Lkkkkkk/qqlllq$lllqql;->bММ041CМ041C041CМ041C041C041C:Lkkkkkk/llqlql;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Lkkkkkk/llqlql;->b043Eо043Eо043Eоо043E043E043E(ZLkkkkkk/llqlql$lqllql;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lkkkkkk/qqlqlq;->NO_ERROR:Lkkkkkk/qqlqlq;

    sget-object v1, Lkkkkkk/qqlqlq;->CANCEL:Lkkkkkk/qqlqlq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v2, v0, v1}, Lkkkkkk/qqlllq;->bоооо043E043E043Eо043E043E(Lkkkkkk/qqlqlq;Lkkkkkk/qqlqlq;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->bММ041CМ041C041CМ041C041C041C:Lkkkkkk/llqlql;

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :pswitch_2
    :try_start_3
    sget-object v0, Lkkkkkk/qqlqlq;->PROTOCOL_ERROR:Lkkkkkk/qqlqlq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v2, v1, v0}, Lkkkkkk/qqlllq;->bоооо043E043E043Eо043E043E(Lkkkkkk/qqlqlq;Lkkkkkk/qqlqlq;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->bММ041CМ041C041CМ041C041C041C:Lkkkkkk/llqlql;

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v1, Lkkkkkk/qqlqlq;->PROTOCOL_ERROR:Lkkkkkk/qqlqlq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_3
    packed-switch v6, :pswitch_data_2

    :goto_4
    packed-switch v6, :pswitch_data_3

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_5
    :try_start_6
    iget-object v3, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v3, v1, v2}, Lkkkkkk/qqlllq;->bоооо043E043E043Eо043E043E(Lkkkkkk/qqlqlq;Lkkkkkk/qqlqlq;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    iget-object v1, p0, Lkkkkkk/qqlllq$lllqql;->bММ041CМ041C041CМ041C041C041C:Lkkkkkk/llqlql;

    invoke-static {v1}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bоо043E043E043Eо043Eо043E043E(ILjava/lang/String;Lkkkkkk/nnndnd;Ljava/lang/String;IJ)V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public bоо043Eоо043E043Eо043E043E(ZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0, p2}, Lkkkkkk/qqlllq;->b043E043E043E043E043E043E043Eо043E043E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0, p2, p4, p1}, Lkkkkkk/qqlllq;->b043E043Eо043E043E043E043Eо043E043E(ILjava/util/List;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0, p2}, Lkkkkkk/qqlllq;->b043E043Eоо043E043E043Eо043E043E(I)Lkkkkkk/qlllql;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget v0, v0, Lkkkkkk/qqlllq;->bМ041CМ041CМ041C041CМ041C041C:I

    if-gt p2, v0, :cond_3

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v0, Lkkkkkk/qlllql;

    iget-object v2, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    const/4 v3, 0x0

    move v1, p2

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/qlllql;-><init>(ILkkkkkk/qqlllq;ZZLjava/util/List;)V

    iget-object v1, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iput p2, v1, Lkkkkkk/qqlllq;->bМ041CМ041CМ041C041CМ041C041C:I

    iget-object v1, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v1, v1, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkkkkkk/qqlllq;->b041CМ041CММ041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkkkkkk/qqlllq$lllqql$1;

    const-string v3, "7R.YXS\u0002\u0006S~QQN@;Fw{:"

    const/16 v4, 0x8b

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v7, v7, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lkkkkkk/qqlllq$lllqql$1;-><init>(Lkkkkkk/qqlllq$lllqql;Ljava/lang/String;[Ljava/lang/Object;Lkkkkkk/qlllql;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v6

    goto :goto_0

    :cond_3
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget v1, v1, Lkkkkkk/qqlllq;->b041CМ041C041CМ041C041CМ041C041C:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    monitor-enter v6

    :try_start_2
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-boolean v0, v0, Lkkkkkk/qqlllq;->b041CМ041CМ041C041C041CМ041C041C:Z

    if-eqz v0, :cond_1

    monitor-exit v6

    goto :goto_0

    :cond_5
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p4}, Lkkkkkk/qlllql;->b043Eо043Eооо043E043E043E043E(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkkkkkk/qlllql;->bоо043Eооо043E043E043E043E()V

    goto :goto_0
.end method

.method public bооо043Eо043E043Eо043E043E(ILkkkkkk/qqlqlq;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0, p1}, Lkkkkkk/qqlllq;->b043E043E043E043E043E043E043Eо043E043E(I)Z

    move-result v0

    sget v1, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    sget v2, Lkkkkkk/qqlllq$lllqql;->bМММ041C041C041CМ041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq$lllqql;->b041CММ041C041C041CМ041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    :pswitch_0
    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    sget v1, Lkkkkkk/qqlllq$lllqql;->bМММ041C041C041CМ041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$lllqql;->b041CММ041C041C041CМ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    sput v0, Lkkkkkk/qqlllq$lllqql;->bМ041C041CМ041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lllqql;->bо043E043E043E043Eо043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq$lllqql;->b041C041C041CМ041C041CМ041C041C041C:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/qqlllq;->b043Eо043E043E043E043E043Eо043E043E(ILkkkkkk/qqlqlq;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0, p1}, Lkkkkkk/qqlllq;->b043Eоооооо043E043E043E(I)Lkkkkkk/qlllql;

    move-result-object v0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_2
    packed-switch v4, :pswitch_data_5

    goto :goto_2

    :pswitch_4
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lkkkkkk/qlllql;->bо043E043Eооо043E043E043E043E(Lkkkkkk/qqlqlq;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
