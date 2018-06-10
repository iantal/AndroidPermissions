.class public final Lkkkkkk/qlllql$llllql;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qlllql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "qlllql$llllql"
.end annotation


# static fields
.field public static final synthetic b041C041C041C041CМ041C041C041C041C041C:Z

.field public static b041C041C041CМ041C041C041C041C041C041C:I = 0x2

.field public static b041CМ041CМ041C041C041C041C041C041C:I = 0x6

.field public static bМ041C041CМ041C041C041C041C041C041C:I = 0x1

.field public static bМММ041C041C041C041C041C041C041C:I = 0x0

.field private static final bММММ041C041C041C041C041C041C:J = 0x4000L


# instance fields
.field private final b041C041CММ041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

.field public b041CМММ041C041C041C041C041C041C:Z

.field public bМ041CММ041C041C041C041C041C041C:Z

.field public final synthetic bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Lkkkkkk/qlllql;

    invoke-virtual {v4}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkkkkkk/qlllql$llllql;->b041C041C041C041CМ041C041C041C041C041C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    :pswitch_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/qlllql$llllql;->b041CМ041CМ041C041C041C041C041C041C:I

    sget v3, Lkkkkkk/qlllql$llllql;->bМ041C041CМ041C041C041C041C041C041C:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/qlllql$llllql;->b041C041C041CМ041C041C041C041C041C041C:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/qlllql$llllql;->b041CМ041CМ041C041C041C041C041C041C:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/qlllql$llllql;->bМ041C041CМ041C041C041C041C041C041C:I

    goto :goto_1

    :cond_0
    :goto_2
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/qlllql;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/qlllql$llllql;->b041C041CММ041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    return-void
.end method

.method public static b043E043Eооо043Eо043E043E043E()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method private b043Eо043Eоо043Eо043E043E043E(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->bМ041CМ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/qlllql$lqqqll;->b0411Б04110411ББ04110411ББ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-wide v4, v0, Lkkkkkk/qlllql;->b041C041C041C041C041CМ041C041C041C041C:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lkkkkkk/qlllql$llllql;->bМ041CММ041C041C041C041C041C041C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkkkkkk/qlllql$llllql;->b041CМММ041C041C041C041C041C041C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    invoke-virtual {v0}, Lkkkkkk/qlllql;->b043Eоо043Eоо043E043E043E043E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-object v2, v2, Lkkkkkk/qlllql;->bМ041CМ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    invoke-virtual {v2}, Lkkkkkk/qlllql$lqqqll;->b043E043E043E043Eо043Eо043E043E043E()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-object v1, v1, Lkkkkkk/qlllql;->bМ041CМ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    invoke-virtual {v1}, Lkkkkkk/qlllql$lqqqll;->b043E043E043E043Eо043Eо043E043E043E()V

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->bМ041CМ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    invoke-virtual {v0}, Lkkkkkk/qlllql$lqqqll;->b043E043E043E043Eо043Eо043E043E043E()V

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    invoke-virtual {v0}, Lkkkkkk/qlllql;->bо043E043Eо043E043Eо043E043E043E()V

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-wide v4, v0, Lkkkkkk/qlllql;->b041C041C041C041C041CМ041C041C041C041C:J

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->b041C041CММ041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-wide v6, v0, Lkkkkkk/qlllql;->b041C041C041C041C041CМ041C041C041C041C:J

    sub-long/2addr v6, v4

    iput-wide v6, v0, Lkkkkkk/qlllql;->b041C041C041C041C041CМ041C041C041C041C:J

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->bМ041CМ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    invoke-virtual {v0}, Lkkkkkk/qlllql$lqqqll;->b0411Б04110411ББ04110411ББ()V

    :try_start_4
    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget-object v1, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget v1, v1, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I

    if-eqz p1, :cond_1

    iget-object v6, p0, Lkkkkkk/qlllql$llllql;->b041C041CММ041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v6}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    move v2, v3

    :cond_1
    iget-object v3, p0, Lkkkkkk/qlllql$llllql;->b041C041CММ041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/qqlllq;->bо043E043Eоооо043E043E043E(IZLkkkkkk/ddnnnd;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->bМ041CМ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    invoke-virtual {v0}, Lkkkkkk/qlllql$lqqqll;->b043E043E043E043Eо043Eо043E043E043E()V

    return-void

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

.method public static bоо043Eоо043Eо043E043E043E()I
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

    const/4 v4, 0x1

    :try_start_0
    sget-boolean v0, Lkkkkkk/qlllql$llllql;->b041C041C041C041CМ041C041C041C041C041C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->b041C041CММ041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->b041C041CММ041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkkkkk/qlllql$llllql;->b043Eо043Eоо043Eо043E043E043E(Z)V

    sget v0, Lkkkkkk/qlllql$llllql;->b041CМ041CМ041C041C041C041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/qlllql$llllql;->b041CМ041CМ041C041C041C041C041C041C:I

    sget v2, Lkkkkkk/qlllql$llllql;->bМ041C041CМ041C041C041C041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql$llllql;->b041C041C041CМ041C041C041C041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qlllql$llllql;->b043E043Eооо043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql$llllql;->b041CМ041CМ041C041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql$llllql;->b043E043Eооо043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql$llllql;->bМММ041C041C041C041C041C041C041C:I

    :pswitch_3
    :try_start_2
    invoke-static {}, Lkkkkkk/qlllql$llllql;->bоо043Eоо043Eо043E043E043E()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lkkkkkk/qlllql$llllql;->b041C041C041CМ041C041C041C041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/qlllql$llllql;->b043E043Eооо043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql$llllql;->b041CМ041CМ041C041C041C041C041C041C:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/qlllql$llllql;->bМММ041C041C041C041C041C041C041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 2

    sget v0, Lkkkkkk/qlllql$llllql;->b041CМ041CМ041C041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/qlllql$llllql;->bоо043Eоо043Eо043E043E043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql$llllql;->b041C041C041CМ041C041C041C041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qlllql$llllql;->b043E043Eооо043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql$llllql;->b041CМ041CМ041C041C041C041C041C041C:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/qlllql$llllql;->bМ041C041CМ041C041C041C041C041C041C:I

    sget v0, Lkkkkkk/qlllql$llllql;->b041CМ041CМ041C041C041C041C041C041C:I

    sget v1, Lkkkkkk/qlllql$llllql;->bМ041C041CМ041C041C041C041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql$llllql;->b041CМ041CМ041C041C041C041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql$llllql;->b041C041C041CМ041C041C041C041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql$llllql;->bМММ041C041C041C041C041C041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qlllql$llllql;->b043E043Eооо043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql$llllql;->b041CМ041CМ041C041C041C041C041C041C:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/qlllql$llllql;->bМММ041C041C041C041C041C041C041C:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Lkkkkkk/qlllql;->bМ041CМ041CМ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    return-object v0

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

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lkkkkkk/qlllql$llllql;->b041C041C041C041CМ041C041C041C041C041C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget-object v1, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget v1, v1, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/qqlllq;->bо043E043Eоооо043E043E043E(IZLkkkkkk/ddnnnd;J)V

    :cond_0
    iget-object v1, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkkkkkk/qlllql$llllql;->b041CМММ041C041C041C041C041C041C:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0}, Lkkkkkk/qqlllq;->b043Eооо043E043E043Eо043E043E()V

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    invoke-virtual {v0}, Lkkkkkk/qlllql;->b043Eо043Eо043E043Eо043E043E043E()V

    :goto_0
    return-void

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->b041C041C041CММ041C041C041C041C041C:Lkkkkkk/qlllql$llllql;

    iget-boolean v0, v0, Lkkkkkk/qlllql$llllql;->bМ041CММ041C041C041C041C041C041C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->b041C041CММ041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->b041C041CММ041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-direct {p0, v2}, Lkkkkkk/qlllql$llllql;->b043Eо043Eоо043Eо043E043E043E(Z)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    iget-object v1, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    monitor-enter v1

    :try_start_4
    iget-boolean v0, p0, Lkkkkkk/qlllql$llllql;->b041CМММ041C041C041C041C041C041C:Z

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

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

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    sget-boolean v0, Lkkkkkk/qlllql$llllql;->b041C041C041C041CМ041C041C041C041C041C:Z

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    invoke-virtual {v0}, Lkkkkkk/qlllql;->bо043E043Eо043E043Eо043E043E043E()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->b041C041CММ041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0, v4}, Lkkkkkk/qlllql$llllql;->b043Eо043Eоо043Eо043E043E043E(Z)V

    iget-object v0, p0, Lkkkkkk/qlllql$llllql;->bММ041CМ041C041C041C041C041C041C:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0}, Lkkkkkk/qqlllq;->b043Eооо043E043E043Eо043E043E()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
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
.end method
