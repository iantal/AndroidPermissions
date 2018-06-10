.class public final Lkkkkkk/oqoqqq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/oqoqqq$qqoqqq;
    }
.end annotation


# static fields
.field public static b041C041C041CМ041C041C041CММ041C:I = 0x1

.field public static b041CМ041CМ041C041C041CММ041C:I = 0x17

.field public static bМ041C041CМ041C041C041CММ041C:I = 0x0

.field public static final synthetic bМ041CМ041CМ041C041CММ041C:Z

.field public static bМММ041C041C041C041CММ041C:I = 0x2


# instance fields
.field private b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

.field public final b041C041CМ041CМ041C041CММ041C:Lkkkkkk/gguugu;

.field private b041C041CММ041C041C041CММ041C:Lkkkkkk/qqqoqo;

.field private b041CМ041C041CМ041C041CММ041C:Z

.field private b041CМММ041C041C041CММ041C:I

.field private bМ041C041C041CМ041C041CММ041C:Lkkkkkk/oqqqqq;

.field private bМ041CММ041C041C041CММ041C:Z

.field private final bММ041C041CМ041C041CММ041C:Ljava/lang/Object;

.field private final bММ041CМ041C041C041CММ041C:Lkkkkkk/qooqqq;

.field private final bММММ041C041C041CММ041C:Lkkkkkk/guugug;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/oqoqqq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    sget v2, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqqq;->bМММ041C041C041C041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    :cond_0
    :try_start_1
    sput-boolean v0, Lkkkkkk/oqoqqq;->bМ041CМ041CМ041C041CММ041C:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lkkkkkk/guugug;Lkkkkkk/gguugu;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    iput-object p2, p0, Lkkkkkk/oqoqqq;->b041C041CМ041CМ041C041CММ041C:Lkkkkkk/gguugu;

    new-instance v0, Lkkkkkk/qooqqq;

    invoke-direct {p0}, Lkkkkkk/oqoqqq;->bооо043Eо043Eо043Eо043E()Lkkkkkk/qqqoqq;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lkkkkkk/qooqqq;-><init>(Lkkkkkk/gguugu;Lkkkkkk/qqqoqq;)V

    iput-object v0, p0, Lkkkkkk/oqoqqq;->bММ041CМ041C041C041CММ041C:Lkkkkkk/qooqqq;

    iput-object p3, p0, Lkkkkkk/oqoqqq;->bММ041C041CМ041C041CММ041C:Ljava/lang/Object;

    return-void
.end method

.method private b043E043E043E043E043Eоо043Eо043E(ZZZ)Ljava/net/Socket;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lkkkkkk/oqoqqq;->bМ041CМ041CМ041C041CММ041C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    sget v2, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqqq;->bМММ041C041C041C041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    :pswitch_1
    :try_start_3
    iget-boolean v1, p0, Lkkkkkk/oqoqqq;->bМ041CММ041C041C041CММ041C:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-boolean v1, v1, Lkkkkkk/qoqoqq;->bМММ041CММ041CММ041C:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_5
    iget-object v1, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    invoke-direct {p0, v1}, Lkkkkkk/oqoqqq;->bо043E043Eоо043Eо043Eо043E(Lkkkkkk/qoqoqq;)V

    iget-object v1, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    iget-object v1, v1, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lkkkkkk/qoqoqq;->b041C041C041CМММ041CММ041C:J

    sget-object v1, Lkkkkkk/ooqqqo;->b041CМ041CМ041C041C041CМ041CМ:Lkkkkkk/ooqqqo;

    iget-object v2, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    iget-object v3, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    invoke-virtual {v1, v2, v3}, Lkkkkkk/ooqqqo;->b043Eо043E043Eо043E043E043Eоо(Lkkkkkk/guugug;Lkkkkkk/qoqoqq;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    invoke-virtual {v0}, Lkkkkkk/qoqoqq;->b043Aкк043A043A043Aк043A043A043A()Ljava/net/Socket;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lkkkkkk/oqoqqq;->bМ041C041C041CМ041C041CММ041C:Lkkkkkk/oqqqqq;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_4
    if-eqz p2, :cond_6

    sget v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    sget v2, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqoqqq;->b043E043Eо043E043Eоо043Eо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    if-eq v1, v2, :cond_5

    const/16 v1, 0x11

    sput v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    :cond_5
    const/4 v1, 0x1

    :try_start_8
    iput-boolean v1, p0, Lkkkkkk/oqoqqq;->bМ041CММ041C041C041CММ041C:Z

    :cond_6
    iget-object v1, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_7

    :try_start_9
    iget-object v1, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkkkkkk/qoqoqq;->bМММ041CММ041CММ041C:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_7
    :try_start_a
    iget-object v1, p0, Lkkkkkk/oqoqqq;->bМ041C041C041CМ041C041CММ041C:Lkkkkkk/oqqqqq;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-nez v1, :cond_2

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043E043Eо043E043Eоо043Eо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Eоо043E043Eоо043Eо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b043Eоооо043Eо043Eо043E(IIIZZ)Lkkkkkk/qoqoqq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/oqoqqq;->bооооо043Eо043Eо043E(IIIZ)Lkkkkkk/qoqoqq;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lkkkkkk/qoqoqq;->b041C041C041C041CММ041CММ041C:I

    if-nez v2, :cond_1

    monitor-exit v1

    :cond_0
    return-object v0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lkkkkkk/qoqoqq;->b043E043E043Eо043E043E043Eоо043E(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkkkkkk/oqoqqq;->bоо043Eоо043Eо043Eо043E()V

    goto :goto_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_3
    packed-switch v3, :pswitch_data_3

    goto :goto_3

    :pswitch_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bо043E043Eоо043Eо043Eо043E(Lkkkkkk/qoqoqq;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    sget v0, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    sget v3, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/oqoqqq;->bМММ041C041C041C041CММ041C:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    :cond_0
    :try_start_1
    iget-object v0, p1, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p1, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v0

    sget v1, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqqq;->bМММ041C041C041C041CММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    :pswitch_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public static bо043Eо043E043Eоо043Eо043E()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method private bооо043Eо043Eо043Eо043E()Lkkkkkk/qqqoqq;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/ooqqqo;->b041CМ041CМ041C041C041CМ041CМ:Lkkkkkk/ooqqqo;

    iget-object v1, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    invoke-virtual {v0, v1}, Lkkkkkk/ooqqqo;->b043E043Eоо043E043E043E043Eоо(Lkkkkkk/guugug;)Lkkkkkk/qqqoqq;

    move-result-object v0

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v1

    sget v2, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqqq;->bМММ041C041C041C041CММ041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqoqqq;->b043Eоо043E043Eоо043Eо043E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    sget v2, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqoqqq;->b043E043Eо043E043Eоо043Eо043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bооооо043Eо043Eо043E(IIIZ)Lkkkkkk/qoqoqq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/oqoqqq;->bМ041CММ041C041C041CММ041C:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "thpjgzmm"

    const/16 v3, 0x80

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lkkkkkk/qoqoqq;->bМММ041CММ041CММ041C:Z

    if-nez v2, :cond_1

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lkkkkkk/ooqqqo;->b041CМ041CМ041C041C041CМ041CМ:Lkkkkkk/ooqqqo;

    iget-object v2, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    iget-object v3, p0, Lkkkkkk/oqoqqq;->b041C041CМ041CМ041C041CММ041C:Lkkkkkk/gguugu;

    invoke-virtual {v0, v2, v3, p0}, Lkkkkkk/ooqqqo;->b043E043E043E043Eо043E043E043Eоо(Lkkkkkk/guugug;Lkkkkkk/gguugu;Lkkkkkk/oqoqqq;)Lkkkkkk/qoqoqq;

    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041CММ041C041C041CММ041C:Lkkkkkk/qqqoqo;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkkkkkk/oqoqqq;->bММ041CМ041C041C041CММ041C:Lkkkkkk/qooqqq;

    invoke-virtual {v0}, Lkkkkkk/qooqqq;->bо043Eоо043Eоо043Eо043E()Lkkkkkk/qqqoqo;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    monitor-enter v2

    :try_start_2
    iput-object v0, p0, Lkkkkkk/oqoqqq;->b041C041CММ041C041C041CММ041C:Lkkkkkk/qqqoqo;

    const/4 v1, 0x0

    iput v1, p0, Lkkkkkk/oqoqqq;->b041CМММ041C041C041CММ041C:I

    new-instance v1, Lkkkkkk/qoqoqq;

    iget-object v3, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    invoke-direct {v1, v3, v0}, Lkkkkkk/qoqoqq;-><init>(Lkkkkkk/guugug;Lkkkkkk/qqqoqo;)V

    invoke-virtual {p0, v1}, Lkkkkkk/oqoqqq;->bооо043E043Eоо043Eо043E(Lkkkkkk/qoqoqq;)V

    iget-boolean v0, p0, Lkkkkkk/oqoqqq;->b041CМ041C041CМ041C041CММ041C:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "k\u000b\u0019\u000f\u0012\u001a\u0014\u0014"

    const/16 v3, 0x93

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lkkkkkk/oqoqqq;->bМ041C041C041CМ041C041CММ041C:Lkkkkkk/oqqqqq;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u0001\u000c\u007f\u007f|88S5\u0003\t~}"

    const/16 v3, 0xb0

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1, p1, p2, p3, p4}, Lkkkkkk/qoqoqq;->b043E043E043E043Eо043E043Eоо043E(IIIZ)V

    invoke-direct {p0}, Lkkkkkk/oqoqqq;->bооо043Eо043Eо043Eо043E()Lkkkkkk/qqqoqq;

    move-result-object v0

    invoke-virtual {v1}, Lkkkkkk/qoqoqq;->bккк043A043A043Aк043A043A043A()Lkkkkkk/qqqoqo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/qqqoqq;->bо043E043E043E043E043E043Eоо043E(Lkkkkkk/qqqoqo;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    monitor-enter v2

    :try_start_5
    sget-object v3, Lkkkkkk/ooqqqo;->b041CМ041CМ041C041C041CМ041CМ:Lkkkkkk/ooqqqo;

    iget-object v4, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    invoke-virtual {v3, v4, v1}, Lkkkkkk/ooqqqo;->bо043Eоо043E043E043E043Eоо(Lkkkkkk/guugug;Lkkkkkk/qoqoqq;)V

    invoke-virtual {v1}, Lkkkkkk/qoqoqq;->bооо043E043E043E043Eоо043E()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lkkkkkk/ooqqqo;->b041CМ041CМ041C041C041CМ041CМ:Lkkkkkk/ooqqqo;

    iget-object v1, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    iget-object v3, p0, Lkkkkkk/oqoqqq;->b041C041CМ041CМ041C041CММ041C:Lkkkkkk/gguugu;

    invoke-virtual {v0, v1, v3, p0}, Lkkkkkk/ooqqqo;->bо043E043E043Eо043E043E043Eоо(Lkkkkkk/guugug;Lkkkkkk/gguugu;Lkkkkkk/oqoqqq;)Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1}, Lkkkkkk/oqqqqo;->bо043Eо043Eо043E043E043E043Eо(Ljava/net/Socket;)V

    goto/16 :goto_0

    :cond_6
    :try_start_6
    iget-boolean v0, p0, Lkkkkkk/oqoqqq;->b041CМ041C041CМ041C041CММ041C:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "\u0007$0$%+#!"

    const/16 v3, 0x9d

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_7
    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method


# virtual methods
.method public b043E043E043Eоо043Eо043Eо043E(Lkkkkkk/qoqoqq;)Ljava/net/Socket;
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    :try_start_0
    sget-boolean v0, Lkkkkkk/oqoqqq;->bМ041CМ041CМ041C041CММ041C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    iget-object v0, v0, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lkkkkkk/oqoqqq;->b043E043E043E043E043Eоо043Eо043E(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iput-object p1, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, p1, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    :try_start_4
    new-array v0, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_1
    :try_start_5
    iget-object v0, p0, Lkkkkkk/oqoqqq;->bМ041C041C041CМ041C041CММ041C:Lkkkkkk/oqqqqq;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    iget-object v0, v0, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    sget v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    sget v2, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqqq;->bМММ041C041C041C041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_6
    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v2

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b043E043Eооо043Eо043Eо043E(Lkkkkkk/oqqooo;Z)Lkkkkkk/oqqqqq;
    .locals 6

    invoke-virtual {p1}, Lkkkkkk/oqqooo;->b043E043E043E043E043Eооо043Eо()I

    move-result v1

    invoke-virtual {p1}, Lkkkkkk/oqqooo;->bо043Eоо043E043Eоо043Eо()I

    move-result v2

    invoke-virtual {p1}, Lkkkkkk/oqqooo;->bооо043E043E043Eоо043Eо()I

    move-result v3

    invoke-virtual {p1}, Lkkkkkk/oqqooo;->b043E043Eоо043E043Eоо043Eо()Z

    move-result v4

    move-object v0, p0

    move v5, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lkkkkkk/oqoqqq;->b043Eоооо043Eо043Eо043E(IIIZZ)Lkkkkkk/qoqoqq;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lkkkkkk/qoqoqq;->b043Eоо043E043E043E043Eоо043E(Lkkkkkk/oqqooo;Lkkkkkk/oqoqqq;)Lkkkkkk/oqqqqq;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lkkkkkk/oqoqqq;->bМ041C041C041CМ041C041CММ041C:Lkkkkkk/oqqqqq;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lkkkkkk/oooqqq;

    invoke-direct {v1, v0}, Lkkkkkk/oooqqq;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public b043Eо043E043E043Eоо043Eо043E()Lkkkkkk/oqqqqq;
    .locals 2

    iget-object v1, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqoqqq;->bМ041C041C041CМ041C041CММ041C:Lkkkkkk/oqqqqq;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b043Eо043Eоо043Eо043Eо043E()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lkkkkkk/oqoqqq;->b043E043E043E043E043Eоо043Eо043E(ZZZ)Ljava/net/Socket;

    move-result-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bо043Eо043Eо043E043E043E043Eо(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

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

.method public b043Eоо043Eо043Eо043Eо043E(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    monitor-enter v2

    :try_start_0
    instance-of v3, p1, Lkkkkkk/lqqlll;

    if-eqz v3, :cond_4

    check-cast p1, Lkkkkkk/lqqlll;

    iget-object v3, p1, Lkkkkkk/lqqlll;->bЗ04170417041704170417ЗЗЗЗ:Lkkkkkk/qqlqlq;

    sget-object v4, Lkkkkkk/qqlqlq;->REFUSED_STREAM:Lkkkkkk/qqlqlq;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lkkkkkk/oqoqqq;->b041CМММ041C041C041CММ041C:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkkkkkk/oqoqqq;->b041CМММ041C041C041CММ041C:I

    :cond_0
    iget-object v3, p1, Lkkkkkk/lqqlll;->bЗ04170417041704170417ЗЗЗЗ:Lkkkkkk/qqlqlq;

    sget-object v4, Lkkkkkk/qqlqlq;->REFUSED_STREAM:Lkkkkkk/qqlqlq;

    if-ne v3, v4, :cond_1

    iget v3, p0, Lkkkkkk/oqoqqq;->b041CМММ041C041C041CММ041C:I

    if-le v3, v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/oqoqqq;->b041C041CММ041C041C041CММ041C:Lkkkkkk/qqqoqo;

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lkkkkkk/oqoqqq;->b043E043E043E043E043Eоо043Eо043E(ZZZ)Ljava/net/Socket;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bо043Eо043Eо043E043E043E043Eо(Ljava/net/Socket;)V

    return-void

    :cond_4
    :try_start_1
    iget-object v3, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    invoke-virtual {v3}, Lkkkkkk/qoqoqq;->bооо043E043E043E043Eоо043E()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, p1, Lkkkkkk/llqqlq;

    if-eqz v3, :cond_3

    :cond_5
    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    iget v0, v0, Lkkkkkk/qoqoqq;->b041C041C041C041CММ041CММ041C:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041CММ041C041C041CММ041C:Lkkkkkk/qqqoqo;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lkkkkkk/oqoqqq;->bММ041CМ041C041C041CММ041C:Lkkkkkk/qooqqq;

    iget-object v3, p0, Lkkkkkk/oqoqqq;->b041C041CММ041C041C041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v0, v3, p1}, Lkkkkkk/qooqqq;->bоо043E043Eооо043Eо043E(Lkkkkkk/qqqoqo;Ljava/io/IOException;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/oqoqqq;->b041C041CММ041C041C041CММ041C:Lkkkkkk/qqqoqo;

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bо043E043E043E043Eоо043Eо043E()Lkkkkkk/qoqoqq;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bо043Eо043Eо043Eо043Eо043E(ZLkkkkkk/oqqqqq;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqoqqq;->bМ041C041C041CМ041C041CММ041C:Lkkkkkk/oqqqqq;

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTK?<L<:t"

    const/16 v4, 0x36

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/oqoqqq;->bМ041C041C041CМ041C041CММ041C:Lkkkkkk/oqqqqq;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\u001f1/Y0\u0019*U"

    const/16 v4, 0x21

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    iget v2, v0, Lkkkkkk/qoqoqq;->b041C041C041C041CММ041CММ041C:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkkkkkk/qoqoqq;->b041C041C041C041CММ041CММ041C:I

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lkkkkkk/oqoqqq;->b043E043E043E043E043Eоо043Eо043E(ZZZ)Ljava/net/Socket;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bо043Eо043Eо043E043E043E043Eо(Ljava/net/Socket;)V

    return-void

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

.method public bо043Eооо043Eо043Eо043E()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/oqoqqq;->b041C041CММ041C041C041CММ041C:Lkkkkkk/qqqoqo;

    if-nez v2, :cond_0

    iget-object v2, p0, Lkkkkkk/oqoqqq;->bММ041CМ041C041C041CММ041C:Lkkkkkk/qooqqq;

    invoke-virtual {v2}, Lkkkkkk/qooqqq;->bо043E043E043Eооо043Eо043E()Z

    move-result v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-eqz v2, :cond_1

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v1

    sget v2, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqqq;->bМММ041C041C041C041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x15

    sput v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    sput v3, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    sget v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    sget v2, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqqq;->bМММ041C041C041C041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/4 v1, 0x2

    sput v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    sput v3, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    :cond_0
    :goto_2
    :pswitch_3
    return v0

    :cond_1
    move v0, v1

    goto :goto_2

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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bоо043E043E043Eоо043Eо043E()V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/oqoqqq;->b041CМ041C041CМ041C041CММ041C:Z

    iget-object v0, p0, Lkkkkkk/oqoqqq;->bМ041C041C041CМ041C041CММ041C:Lkkkkkk/oqqqqq;

    iget-object v2, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkkkkkk/oqqqqq;->b043E043E043E043Eо043Eо043Eо043E()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkkkkkk/qoqoqq;->bо043E043E043Eо043E043Eоо043E()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

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

.method public bоо043Eоо043Eо043Eо043E()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    monitor-enter v1

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lkkkkkk/oqoqqq;->b043E043E043E043E043Eоо043Eо043E(ZZZ)Ljava/net/Socket;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bо043Eо043Eо043E043E043E043Eо(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
.end method

.method public bооо043E043Eоо043Eо043E(Lkkkkkk/qoqoqq;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lkkkkkk/oqoqqq;->bМ041CМ041CМ041C041CММ041C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/oqoqqq;->bММММ041C041C041CММ041C:Lkkkkkk/guugug;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget v0, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    sget v1, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqqq;->bМММ041C041C041C041CММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0

    :cond_2
    iput-object p1, p0, Lkkkkkk/oqoqqq;->b041C041C041C041CМ041C041CММ041C:Lkkkkkk/qoqoqq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p1, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v1, Lkkkkkk/oqoqqq$qqoqqq;

    iget-object v2, p0, Lkkkkkk/oqoqqq;->bММ041C041CМ041C041CММ041C:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lkkkkkk/oqoqqq$qqoqqq;-><init>(Lkkkkkk/oqoqqq;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    sget v1, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqoqqq;->b043E043Eо043E043Eоо043Eо043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    const/16 v0, 0x32

    sput v0, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    :pswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkkkkkk/oqoqqq;->bо043E043E043E043Eоо043Eо043E()Lkkkkkk/qoqoqq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkkkkkk/qoqoqq;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/oqoqqq;->b041C041CМ041CМ041C041CММ041C:Lkkkkkk/gguugu;

    invoke-virtual {v0}, Lkkkkkk/gguugu;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    sget v2, Lkkkkkk/oqoqqq;->b041C041C041CМ041C041C041CММ041C:I

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqqq;->bМММ041C041C041C041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqoqqq;->b041CМ041CМ041C041C041CММ041C:I

    invoke-static {}, Lkkkkkk/oqoqqq;->bо043Eо043E043Eоо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqoqqq;->bМ041C041CМ041C041C041CММ041C:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
