.class public final Lkkkkkk/uguugg;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041C041C041C041CММММ:I = 0x0

.field public static b041CМ041C041C041C041CММММ:I = 0x1

.field public static bМ041C041C041C041C041CММММ:I = 0x2

.field public static bММ041C041C041C041CММММ:I = 0xa


# instance fields
.field private b041C041C041CМ041C041CММММ:I

.field private final b041C041CМ041C041C041CММММ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lkkkkkk/oqoqoo;",
            ">;"
        }
    .end annotation
.end field

.field private b041CМ041CМ041C041CММММ:Ljava/util/concurrent/ExecutorService;

.field private final b041CММ041C041C041CММММ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lkkkkkk/oqoqoo$qqoqoo;",
            ">;"
        }
    .end annotation
.end field

.field private bМ041C041CМ041C041CММММ:Ljava/lang/Runnable;

.field private final bМ041CМ041C041C041CММММ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lkkkkkk/oqoqoo$qqoqoo;",
            ">;"
        }
    .end annotation
.end field

.field private bМММ041C041C041CММММ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lkkkkkk/uguugg;->b041C041C041CМ041C041CММММ:I

    const/4 v0, 0x5

    iput v0, p0, Lkkkkkk/uguugg;->bМММ041C041C041CММММ:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/uguugg;->b041CММ041C041C041CММММ:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/uguugg;->bМ041CМ041C041C041CММММ:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/uguugg;->b041C041CМ041C041C041CММММ:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lkkkkkk/uguugg;->b041C041C041CМ041C041CММММ:I

    const/4 v0, 0x5

    iput v0, p0, Lkkkkkk/uguugg;->bМММ041C041C041CММММ:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/uguugg;->b041CММ041C041C041CММММ:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/uguugg;->bМ041CМ041C041C041CММММ:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/uguugg;->b041C041CМ041C041C041CММММ:Ljava/util/Deque;

    iput-object p1, p0, Lkkkkkk/uguugg;->b041CМ041CМ041C041CММММ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private b043E043Eо043E043Eооооо(Lkkkkkk/oqoqoo$qqoqoo;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/uguugg;->bМ041CМ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/uguugg;->bММ041C041C041C041CММММ:I

    invoke-static {}, Lkkkkkk/uguugg;->bоо043E043Eоооооо()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/uguugg;->bМ041C041C041C041C041CММММ:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    sput v0, Lkkkkkk/uguugg;->bММ041C041C041C041CММММ:I

    invoke-static {}, Lkkkkkk/uguugg;->b043E043Eо043Eоооооо()I

    move-result v0

    sput v0, Lkkkkkk/uguugg;->b041CМ041C041C041C041CММММ:I

    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/oqoqoo$qqoqoo;

    invoke-virtual {v0}, Lkkkkkk/oqoqoo$qqoqoo;->bоо043Eооо043Eо043Eо()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/oqoqoo$qqoqoo;->bоо043Eооо043Eо043Eо()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043E043Eо043Eоооооо()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method private b043Eооо043Eооооо(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque",
            "<TT;>;TT;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "\u000f,65g>\'82i6`)-j#($!!,W"

    const/16 v2, 0x34

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    :try_start_1
    invoke-direct {p0}, Lkkkkkk/uguugg;->bо043E043Eо043Eооооо()V

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/uguugg;->bо043Eо043E043Eооооо()I

    move-result v0

    iget-object v1, p0, Lkkkkkk/uguugg;->bМ041C041CМ041C041CММММ:Ljava/lang/Runnable;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private bо043E043Eо043Eооооо()V
    .locals 5

    iget-object v0, p0, Lkkkkkk/uguugg;->bМ041CМ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lkkkkkk/uguugg;->b041C041C041CМ041C041CММММ:I

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/uguugg;->b041CММ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/uguugg;->b041CММ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/uguugg;->bММ041C041C041C041CММММ:I

    sget v2, Lkkkkkk/uguugg;->b041CМ041C041C041C041CММММ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/uguugg;->bМ041C041C041C041C041CММММ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/uguugg;->bММ041C041C041C041CММММ:I

    invoke-static {}, Lkkkkkk/uguugg;->b043E043Eо043Eоооооо()I

    move-result v0

    sput v0, Lkkkkkk/uguugg;->b041CМ041C041C041C041CММММ:I

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oqoqoo$qqoqoo;

    invoke-direct {p0, v0}, Lkkkkkk/uguugg;->b043E043Eо043E043Eооооо(Lkkkkkk/oqoqoo$qqoqoo;)I

    move-result v2

    iget v3, p0, Lkkkkkk/uguugg;->bМММ041C041C041CММММ:I

    if-ge v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lkkkkkk/uguugg;->bМ041CМ041C041C041CММММ:Ljava/util/Deque;

    sget v3, Lkkkkkk/uguugg;->bММ041C041C041C041CММММ:I

    sget v4, Lkkkkkk/uguugg;->b041CМ041C041C041C041CММММ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uguugg;->bМ041C041C041C041C041CММММ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x1f

    sput v3, Lkkkkkk/uguugg;->bММ041C041C041C041CММММ:I

    const/16 v3, 0x27

    sput v3, Lkkkkkk/uguugg;->b041CМ041C041C041C041CММММ:I

    :pswitch_1
    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkkkkkk/uguugg;->bоооо043Eооооо()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lkkkkkk/uguugg;->bМ041CМ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, Lkkkkkk/uguugg;->b041C041C041CМ041C041CММММ:I

    if-lt v0, v2, :cond_2

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
.end method

.method public static bоо043E043Eоооооо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043E043E043E043Eоооооо(Lkkkkkk/oqoqoo;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uguugg;->b041C041CМ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b043E043E043Eо043Eооооо()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uuuuug;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkkkkkk/uguugg;->b041CММ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oqoqoo$qqoqoo;

    invoke-virtual {v0}, Lkkkkkk/oqoqoo$qqoqoo;->b043E043Eоооо043Eо043Eо()Lkkkkkk/oqoqoo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

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

.method public b043E043Eоо043Eооооо(Lkkkkkk/oqoqoo;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/uguugg;->b041C041CМ041C041C041CММММ:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lkkkkkk/uguugg;->b043Eооо043Eооооо(Ljava/util/Deque;Ljava/lang/Object;Z)V

    invoke-static {}, Lkkkkkk/uguugg;->b043E043Eо043Eоооооо()I

    move-result v0

    sget v1, Lkkkkkk/uguugg;->b041CМ041C041C041C041CММММ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uguugg;->b043E043Eо043Eоооооо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguugg;->bМ041C041C041C041C041CММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguugg;->b041C041C041C041C041C041CММММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/uguugg;->bММ041C041C041C041CММММ:I

    invoke-static {}, Lkkkkkk/uguugg;->b043E043Eо043Eоооооо()I

    move-result v0

    sput v0, Lkkkkkk/uguugg;->b041C041C041C041C041C041CММММ:I

    :cond_0
    return-void
.end method

.method public b043Eо043E043E043Eооооо(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    monitor-enter p0

    if-ge p1, v5, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u0013)OjM]eJ"

    const/16 v3, 0xcc

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput p1, p0, Lkkkkkk/uguugg;->b041C041C041CМ041C041CММММ:I

    invoke-direct {p0}, Lkkkkkk/uguugg;->bо043E043Eо043Eооооо()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

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

.method public b043Eо043E043Eоооооо()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uguugg;->b041CММ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oqoqoo$qqoqoo;

    invoke-virtual {v0}, Lkkkkkk/oqoqoo$qqoqoo;->b043E043Eоооо043Eо043Eо()Lkkkkkk/oqoqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqoqoo;->b043A043A043Aк043Aкк043A043A043A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oqoqoo$qqoqoo;

    invoke-virtual {v0}, Lkkkkkk/oqoqoo$qqoqoo;->b043E043Eоооо043Eо043Eо()Lkkkkkk/oqoqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqoqoo;->b043A043A043Aк043Aкк043A043A043A()V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto :goto_1

    :goto_3
    check-cast v0, Lkkkkkk/oqoqoo;

    invoke-virtual {v0}, Lkkkkkk/oqoqoo;->b043A043A043Aк043Aкк043A043A043A()V

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_3

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/uguugg;->b041C041CМ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lkkkkkk/uguugg;->bМ041CМ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_2
.end method

.method public b043Eо043Eо043Eооооо()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/uguugg;->bМММ041C041C041CММММ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b043Eоо043E043Eооооо()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uuuuug;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkkkkkk/uguugg;->b041C041CМ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkkkkkk/uguugg;->bМ041CМ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oqoqoo$qqoqoo;

    invoke-virtual {v0}, Lkkkkkk/oqoqoo$qqoqoo;->b043E043Eоооо043Eо043Eо()Lkkkkkk/oqoqoo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

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

.method public bо043E043E043E043Eооооо(I)V
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    if-ge p1, v5, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZMc\n%\u0008\u0018 \u0005"

    const/16 v3, 0x49

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput p1, p0, Lkkkkkk/uguugg;->bМММ041C041C041CММММ:I

    invoke-direct {p0}, Lkkkkkk/uguugg;->bо043E043Eо043Eооооо()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bо043E043E043Eоооооо(Lkkkkkk/oqoqoo$qqoqoo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uguugg;->bМ041CМ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lkkkkkk/uguugg;->b041C041C041CМ041C041CММММ:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lkkkkkk/uguugg;->b043E043Eо043E043Eооооо(Lkkkkkk/oqoqoo$qqoqoo;)I

    move-result v0

    iget v1, p0, Lkkkkkk/uguugg;->bМММ041C041C041CММММ:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkkkkkk/uguugg;->bМ041CМ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkkkkkk/uguugg;->bоооо043Eооооо()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/uguugg;->b041CММ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
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

.method public bо043Eо043E043Eооооо()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uguugg;->bМ041CМ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lkkkkkk/uguugg;->b041C041CМ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit p0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    add-int/2addr v0, v1

    return v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bо043Eоо043Eооооо(Lkkkkkk/oqoqoo$qqoqoo;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/uguugg;->b043E043Eо043Eоооооо()I

    move-result v0

    sput v0, Lkkkkkk/uguugg;->bММ041C041C041C041CММММ:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/uguugg;->bМ041CМ041C041C041CММММ:Ljava/util/Deque;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/uguugg;->bММ041C041C041C041CММММ:I

    sget v2, Lkkkkkk/uguugg;->b041CМ041C041C041C041CММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguugg;->bММ041C041C041C041CММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguugg;->bМ041C041C041C041C041CММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguugg;->b041C041C041C041C041C041CММММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/uguugg;->bММ041C041C041C041CММММ:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/uguugg;->b041C041C041C041C041C041CММММ:I

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, p1, v1}, Lkkkkkk/uguugg;->b043Eооо043Eооооо(Ljava/util/Deque;Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/uguugg;->bММ041C041C041C041CММММ:I

    :goto_1
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public bоо043E043E043Eооооо(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkkkkkk/uguugg;->bМ041C041CМ041C041CММММ:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bоо043Eо043Eооооо()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/uguugg;->b041C041C041CМ041C041CММММ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public bооо043E043Eооооо()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uguugg;->b041CММ041C041C041CММММ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bоооо043Eооооо()Ljava/util/concurrent/ExecutorService;
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uguugg;->b041CМ041CМ041C041CММММ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    :pswitch_0
    packed-switch v12, :pswitch_data_0

    :goto_0
    packed-switch v12, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "@];hif\u0017<bmk]qages"

    const/4 v8, 0x7

    const/16 v9, 0x69

    const/4 v10, 0x3

    invoke-static {v0, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lkkkkkk/oqqqqo;->bо043E043E043E043E043E043E043E043Eо(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lkkkkkk/uguugg;->b041CМ041CМ041C041CММММ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lkkkkkk/uguugg;->b041CМ041CМ041C041CММММ:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :pswitch_2
    packed-switch v11, :pswitch_data_2

    :goto_1
    packed-switch v12, :pswitch_data_3

    goto :goto_1

    :pswitch_3
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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
