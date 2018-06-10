.class public final Lkkkkkk/qlllql;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/qlllql$llllql;,
        Lkkkkkk/qlllql$qqqqll;,
        Lkkkkkk/qlllql$lqqqll;
    }
.end annotation


# static fields
.field public static b041C041CМ041CМ041C041C041C041C041C:I = 0x52

.field public static b041CМ041C041CМ041C041C041C041C041C:I = 0x2

.field public static final synthetic bМ041C041C041C041CМ041C041C041C041C:Z

.field public static bМ041C041C041CМ041C041C041C041C041C:I = 0x0

.field public static bММ041C041CМ041C041C041C041C041C:I = 0x1


# instance fields
.field public b041C041C041C041C041CМ041C041C041C041C:J

.field public final b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

.field public final b041C041CМММ041C041C041C041C041C:I

.field private final b041CМ041CММ041C041C041C041C041C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;"
        }
    .end annotation
.end field

.field public b041CММ041CМ041C041C041C041C041C:J

.field public b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

.field private bМ041C041CММ041C041C041C041C041C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;"
        }
    .end annotation
.end field

.field public final bМ041CМ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

.field private bМ041CМММ041C041C041C041C041C:Z

.field public final bММ041CММ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

.field private final bМММ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$qqqqll;

.field public final bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/qlllql;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v2, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_0
    sput-boolean v0, Lkkkkkk/qlllql;->bМ041C041C041C041CМ041C041C041C041C:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ILkkkkkk/qqlllq;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkkkkkk/qqlllq;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkkkkkk/qlllql;->b041CММ041CМ041C041C041C041C041C:J

    new-instance v0, Lkkkkkk/qlllql$lqqqll;

    invoke-direct {v0, p0}, Lkkkkkk/qlllql$lqqqll;-><init>(Lkkkkkk/qlllql;)V

    iput-object v0, p0, Lkkkkkk/qlllql;->bММ041CММ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    new-instance v0, Lkkkkkk/qlllql$lqqqll;

    invoke-direct {v0, p0}, Lkkkkkk/qlllql$lqqqll;-><init>(Lkkkkkk/qlllql;)V

    iput-object v0, p0, Lkkkkkk/qlllql;->bМ041CМ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ">KKLDCUKRR\u0005#$\u0008W_WX"

    const/16 v2, 0x5a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "(\u001a%(\u0017$$v\u0013\u000e\u0010\u0010\u001c\u001cGcbD\u0012\u0018\u000e\r"

    const/16 v2, 0x7e

    const/16 v3, 0x4b

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I

    iput-object p2, p0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget-object v0, p2, Lkkkkkk/qqlllq;->b041C041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v0}, Lkkkkkk/qqqlll;->bБ0411ББББББББ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lkkkkkk/qlllql;->b041C041C041C041C041CМ041C041C041C041C:J

    new-instance v0, Lkkkkkk/qlllql$qqqqll;

    iget-object v1, p2, Lkkkkkk/qqlllq;->bМ041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v1}, Lkkkkkk/qqqlll;->bБ0411ББББББББ()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3}, Lkkkkkk/qlllql$qqqqll;-><init>(Lkkkkkk/qlllql;J)V

    iput-object v0, p0, Lkkkkkk/qlllql;->bМММ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$qqqqll;

    new-instance v0, Lkkkkkk/qlllql$llllql;

    invoke-direct {v0, p0}, Lkkkkkk/qlllql$llllql;-><init>(Lkkkkkk/qlllql;)V

    iput-object v0, p0, Lkkkkkk/qlllql;->b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

    iget-object v0, p0, Lkkkkkk/qlllql;->bМММ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$qqqqll;

    iput-boolean p4, v0, Lkkkkkk/qlllql$qqqqll;->b041C041CМ041C041C041C041C041C041C041C:Z

    iget-object v0, p0, Lkkkkkk/qlllql;->b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

    iput-boolean p3, v0, Lkkkkkk/qlllql$llllql;->bМ041CММ041C041C041C041C041C041C:Z

    iput-object p5, p0, Lkkkkkk/qlllql;->b041CМ041CММ041C041C041C041C041C:Ljava/util/List;

    return-void
.end method

.method public static b043E043Eоо043E043Eо043E043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Eооо043E043Eо043E043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bо043Eоо043E043Eо043E043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bоо043Eо043E043Eо043E043E043E()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method private bооо043E043E043Eо043E043E043E(Lkkkkkk/qqlqlq;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lkkkkkk/qlllql;->bМ041C041C041C041CМ041C041C041C041C:Z

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lkkkkkk/qlllql;->bМММ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$qqqqll;

    iget-boolean v2, v2, Lkkkkkk/qlllql$qqqqll;->b041C041CМ041C041C041C041C041C041C041C:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/qlllql;->b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

    iget-boolean v2, v2, Lkkkkkk/qlllql$llllql;->bМ041CММ041C041C041C041C041C041C:Z

    if-eqz v2, :cond_1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

    if-eqz v2, :cond_2

    monitor-exit p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget v2, p0, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I

    invoke-virtual {v0, v2}, Lkkkkkk/qqlllq;->b043Eоооооо043E043E043E(I)Lkkkkkk/qlllql;

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_3
    iput-object p1, p0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_2
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :cond_2
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v0, :pswitch_data_3

    goto :goto_2

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
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b043E043E043E043E043E043Eо043E043E043E()Lkkkkkk/mlmlll;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/qlllql;->bМММ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$qqqqll;

    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v2, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v2, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_0
    const/4 v1, 0x5

    sput v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

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
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public b043E043E043Eо043E043Eо043E043E043E(Lkkkkkk/qqlqlq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/qlllql;->bооо043E043E043Eо043E043E043E(Lkkkkkk/qqlqlq;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v2, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v3, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x54

    sput v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    const/16 v2, 0x49

    sput v2, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_1
    invoke-static {}, Lkkkkkk/qlllql;->bо043Eоо043E043Eо043E043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_2
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget v1, p0, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I

    invoke-virtual {v0, v1, p1}, Lkkkkkk/qqlllq;->bо043Eо043Eооо043E043E043E(ILkkkkkk/qqlqlq;)V

    goto :goto_0

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

.method public b043E043E043Eооо043E043E043E043E(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lkkkkkk/qlllql;->bМ041C041C041C041CМ041C041C041C041C:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lkkkkkk/qlllql;->bМ041CМММ041C041C041C041C041C:Z

    if-nez p2, :cond_3

    iget-object v1, p0, Lkkkkkk/qlllql;->b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkkkkkk/qlllql$llllql;->bМ041CММ041C041C041C041C041C041C:Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget v2, p0, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I

    invoke-virtual {v1, v2, v0, p1}, Lkkkkkk/qqlllq;->b043Eоо043Eооо043E043E043E(IZLjava/util/List;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0}, Lkkkkkk/qqlllq;->b043Eооо043E043E043Eо043E043E()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u001b\r\u001a\u0016\u0014\u0012\u0016\u0007h\u0005\u007f\u0002\u0002\u000e\u000e9UT6\u0004\n\u007f~"

    const/16 v2, 0x9c

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b043E043Eо043E043E043Eо043E043E043E()Lkkkkkk/qqlqlq;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

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

.method public b043E043Eоооо043E043E043E043E(Lkkkkkk/dddnnd;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v0, Lkkkkkk/qlllql;->bМ041C041C041C041CМ041C041C041C041C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v2, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qlllql;->bо043Eоо043E043Eо043E043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/qlllql;->bМММ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$qqqqll;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v2, p2

    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v4, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v1, v4, :cond_2

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_2
    :try_start_4
    invoke-virtual {v0, p1, v2, v3}, Lkkkkkk/qlllql$qqqqll;->b043Eоо043Eо043Eо043E043E043E(Lkkkkkk/dddnnd;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

.method public b043Eо043E043E043E043Eо043E043E043E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v1, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v1, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qlllql;->b041CМ041CММ041C041C041C041C041C:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b043Eо043Eо043E043Eо043E043E043E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lkkkkkk/qlllql;->bМ041C041C041C041CМ041C041C041C041C:Z

    if-nez v2, :cond_0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/qlllql;->bМММ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$qqqqll;

    iget-boolean v2, v2, Lkkkkkk/qlllql$qqqqll;->b041C041CМ041C041C041C041C041C041C041C:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lkkkkkk/qlllql;->bМММ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$qqqqll;

    iget-boolean v2, v2, Lkkkkkk/qlllql$qqqqll;->bМ041CМ041C041C041C041C041C041C041C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkkkkkk/qlllql;->b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

    iget-boolean v2, v2, Lkkkkkk/qlllql$llllql;->bМ041CММ041C041C041C041C041C041C:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lkkkkkk/qlllql;->b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

    iget-boolean v2, v2, Lkkkkkk/qlllql$llllql;->b041CМММ041C041C041C041C041C041C:Z

    if-eqz v2, :cond_3

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lkkkkkk/qlllql;->b043Eооооо043E043E043E043E()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lkkkkkk/qqlqlq;->CANCEL:Lkkkkkk/qqlqlq;

    invoke-virtual {p0, v0}, Lkkkkkk/qlllql;->b043E043E043Eо043E043Eо043E043E043E(Lkkkkkk/qqlqlq;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    if-nez v1, :cond_2

    iget-object v0, p0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget v1, p0, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I

    invoke-virtual {v0, v1}, Lkkkkkk/qqlllq;->b043Eоооооо043E043E043E(I)Lkkkkkk/qlllql;

    goto :goto_3

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Eо043Eооо043E043E043E043E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    sget-boolean v1, Lkkkkkk/qlllql;->bМ041C041C041C041CМ041C041C041C041C:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lkkkkkk/qlllql;->bМ041CМММ041C041C041C041C041C:Z

    iget-object v1, p0, Lkkkkkk/qlllql;->bМ041C041CММ041C041C041C041C041C:Ljava/util/List;

    if-nez v1, :cond_2

    iput-object p1, p0, Lkkkkkk/qlllql;->bМ041C041CММ041C041C041C041C041C:Ljava/util/List;

    invoke-virtual {p0}, Lkkkkkk/qlllql;->b043Eооооо043E043E043E043E()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :pswitch_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget v1, p0, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I

    invoke-virtual {v0, v1}, Lkkkkkk/qqlllq;->b043Eоооооо043E043E043E(I)Lkkkkkk/qlllql;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lkkkkkk/qlllql;->bМ041C041CММ041C041C041C041C041C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lkkkkkk/qlllql;->bМ041C041CММ041C041C041C041C041C:Ljava/util/List;

    :pswitch_3
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
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

.method public b043Eоо043E043E043Eо043E043E043E(Lkkkkkk/qqlqlq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkkkkkk/qlllql;->bооо043E043E043Eо043E043E043E(Lkkkkkk/qqlqlq;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget v1, p0, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v1, p1}, Lkkkkkk/qqlllq;->b043E043Eо043Eооо043E043E043E(ILkkkkkk/qqlqlq;)V

    goto :goto_1

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

.method public b043Eоо043Eоо043E043E043E043E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

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
    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v1, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

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

.method public b043Eооооо043E043E043E043E()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-eqz v2, :cond_1

    :cond_0
    :goto_2
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lkkkkkk/qlllql;->bМММ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$qqqqll;

    iget-boolean v2, v2, Lkkkkkk/qlllql$qqqqll;->b041C041CМ041C041C041C041C041C041C041C:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lkkkkkk/qlllql;->bМММ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$qqqqll;

    iget-boolean v2, v2, Lkkkkkk/qlllql$qqqqll;->bМ041CМ041C041C041C041C041C041C041C:Z

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lkkkkkk/qlllql;->b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

    iget-boolean v2, v2, Lkkkkkk/qlllql$llllql;->bМ041CММ041C041C041C041C041C041C:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lkkkkkk/qlllql;->b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

    iget-boolean v2, v2, Lkkkkkk/qlllql$llllql;->b041CМММ041C041C041C041C041C041C:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lkkkkkk/qlllql;->bМ041CМММ041C041C041C041C041C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_2

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

.method public bо043E043E043E043E043Eо043E043E043E()Lkkkkkk/llmlll;
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/qlllql;->bМ041CМММ041C041C041C041C041C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkkkkkk/qlllql;->bоооооо043E043E043E043E()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0012\u0004\u000e\t\u0015:{}}\u0006\u0008y3\u0005v\u0002\u0005s\u0001\u0001txp({nj$vkok"

    const/16 v2, 0xdf

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkkkkkk/qlllql;->b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

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

.method public bо043E043Eо043E043Eо043E043E043E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qlllql;->b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

    iget-boolean v0, v0, Lkkkkkk/qlllql$llllql;->b041CМММ041C041C041C041C041C041C:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, ")+*\u001e\u001b([ *.3&&"

    const/16 v2, 0xbb

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v2, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qlllql;->b043Eооо043E043Eо043E043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qlllql;->b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

    iget-boolean v0, v0, Lkkkkkk/qlllql$llllql;->bМ041CММ041C041C041C041C041C041C:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, ")+*\u001e\u001b([#\'-)4*(("

    const/16 v2, 0xd9

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v2, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_2
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_4

    new-instance v0, Lkkkkkk/lqqlll;

    iget-object v1, p0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

    invoke-direct {v0, v1}, Lkkkkkk/lqqlll;-><init>(Lkkkkkk/qqlqlq;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
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

.method public bо043E043Eооо043E043E043E043E(Lkkkkkk/qqlqlq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public bо043Eо043E043E043Eо043E043E043E()Lkkkkkk/qqlllq;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v2, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qlllql;->bо043Eоо043E043Eо043E043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_0
    return-object v0

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

.method public bо043Eо043Eоо043E043E043E043E()Lkkkkkk/lmmlll;
    .locals 3

    sget v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v1, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qlllql;->bМ041CМ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v2, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :pswitch_1
    return-object v0

    :catch_0
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

.method public bо043Eоооо043E043E043E043E()Lkkkkkk/lmmlll;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v1, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v0, v1

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v0

    sget v1, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_0
    :pswitch_4
    iget-object v0, p0, Lkkkkkk/qlllql;->bММ041CММ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    return-object v0

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bоо043E043E043E043Eо043E043E043E()I
    .locals 2

    :try_start_0
    iget v0, p0, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bоо043Eооо043E043E043E043E()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lkkkkkk/qlllql;->bМ041C041C041C041CМ041C041C041C041C:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget v1, p0, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I

    invoke-virtual {v0, v1}, Lkkkkkk/qqlllq;->b043Eоооооо043E043E043E(I)Lkkkkkk/qlllql;

    :cond_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qlllql;->bМММ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$qqqqll;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkkkkkk/qlllql$qqqqll;->b041C041CМ041C041C041C041C041C041C041C:Z

    invoke-virtual {p0}, Lkkkkkk/qlllql;->b043Eооооо043E043E043E043E()Z

    move-result v0

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bооо043Eоо043E043E043E043E()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/qlllql;->bоооооо043E043E043E043E()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`SafVdf\u0014XWefhn\u001bnb_c sgvtttzm)rpmqs\u0002\u0004"

    const/16 v2, 0x36

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/qlllql;->bММ041CММ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    invoke-virtual {v0}, Lkkkkkk/qlllql$lqqqll;->b043E043E043E043Eо043Eо043E043E043E()V

    iget-object v0, p0, Lkkkkkk/qlllql;->bМ041C041CММ041C041C041C041C041C:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lkkkkkk/qlllql;->bМ041C041CММ041C041C041C041C041C:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qlllql;->bММ041CММ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    invoke-virtual {v0}, Lkkkkkk/qlllql$lqqqll;->b0411Б04110411ББ04110411ББ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/qlllql;->bМ041C041CММ041C041C041C041C041C:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkkkkkk/qlllql;->b043Eоо043Eоо043E043E043E043E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/qlllql;->bММ041CММ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    invoke-virtual {v1}, Lkkkkkk/qlllql$lqqqll;->b043E043E043E043Eо043Eо043E043E043E()V

    throw v0

    :cond_2
    new-instance v0, Lkkkkkk/lqqlll;

    iget-object v1, p0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

    invoke-direct {v0, v1}, Lkkkkkk/lqqlll;-><init>(Lkkkkkk/qqlqlq;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

.method public bоооо043E043Eо043E043E043E(J)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/qlllql;->b041C041C041C041C041CМ041C041C041C041C:J

    add-long/2addr v0, p1

    sget v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v3, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v3

    :try_start_1
    invoke-static {}, Lkkkkkk/qlllql;->bо043Eоо043E043Eо043E043E043E()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    const/16 v2, 0x14

    sput v2, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-wide v0, p0, Lkkkkkk/qlllql;->b041C041C041C041C041CМ041C041C041C041C:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v0, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v2

    sget v3, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    :cond_1
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bоооооо043E043E043E043E()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    :try_start_1
    iget-object v3, p0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget-boolean v3, v3, Lkkkkkk/qqlllq;->b041C041C041CММ041C041CМ041C041C:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception v2

    const/4 v2, 0x7

    sput v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    :try_start_2
    iget v2, p0, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    sget v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    sget v3, Lkkkkkk/qlllql;->bММ041C041CМ041C041C041C041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qlllql;->b041CМ041C041CМ041C041C041C041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qlllql;->b041C041CМ041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql;->bоо043Eо043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qlllql;->bМ041C041C041CМ041C041C041C041C041C:I

    move v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    move v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
