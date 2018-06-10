.class public final Lkkkkkk/yvvvvy$yyvvvy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yvvvvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "yvvvvy$yyvvvy"
.end annotation


# static fields
.field public static b044E044Eю044Eюю044Eююю:I = 0x0

.field public static b044Eю044E044Eюю044Eююю:I = 0x2

.field private static final b044Eю044Eююю044Eююю:J = 0x4000L

.field public static bю044Eю044Eюю044Eююю:I = 0x9

.field public static bюю044E044Eюю044Eююю:I = 0x1

.field public static final synthetic bюю044Eююю044Eююю:Z


# instance fields
.field private b044E044E044Eююю044Eююю:Z

.field public final synthetic b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

.field private bю044E044Eююю044Eююю:Z

.field private final bююю044Eюю044Eююю:Lkkkkkk/ddnnnd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lkkkkkk/yvvvvy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    sget v3, Lkkkkkk/yvvvvy$yyvvvy;->bюю044E044Eюю044Eююю:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/yvvvvy$yyvvvy;->b044Eю044E044Eюю044Eююю:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->b043D043D043Dн043D043D043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    :cond_0
    move v0, v1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sput-boolean v0, Lkkkkkk/yvvvvy$yyvvvy;->bюю044Eююю044Eююю:Z

    return-void

    :cond_1
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget v0, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    sget v3, Lkkkkkk/yvvvvy$yyvvvy;->bюю044E044Eюю044Eююю:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/yvvvvy$yyvvvy;->b044Eю044E044Eюю044Eююю:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->b043D043D043Dн043D043D043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    move v0, v2

    goto :goto_0

    :pswitch_4
    move v0, v2

    goto :goto_0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/yvvvvy;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->bююю044Eюю044Eююю:Lkkkkkk/ddnnnd;

    return-void
.end method

.method public static b043D043D043Dн043D043D043D043D043Dн()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static synthetic b043D043Dнн043D043D043D043D043Dн(Lkkkkkk/yvvvvy$yyvvvy;)Z
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044E044E044Eююю044Eююю:Z

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->bюю044E044Eюю044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->b044Eю044E044Eюю044Eююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->bюю044E044Eюю044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->b044Eю044E044Eюю044Eююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->b043D043D043Dн043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->b043D043D043Dн043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    :pswitch_2
    const/16 v1, 0x3a

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    :cond_0
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic b043Dн043Dн043D043D043D043D043Dн(Lkkkkkk/yvvvvy$yyvvvy;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->bн043D043Dн043D043D043D043D043Dн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->b044Eю044E044Eюю044Eююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x55

    sput v0, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    :cond_0
    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->bю044E044Eююю044Eююю:Z

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->bн043D043Dн043D043D043D043D043Dн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->b044Eю044E044Eюю044Eююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x21

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->b043D043D043Dн043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    :pswitch_4
    return v0

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

.method private b043Dнн043D043D043D043D043D043Dн(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v1, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bн043Dн043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/yvvvvy$yvyvvy;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/yvvvvy$yvyvvy;->b0411Б04110411ББ04110411ББ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    iget-wide v4, v0, Lkkkkkk/yvvvvy;->b044Eю044Eю044E044Eюююю:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044E044E044Eююю044Eююю:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->bю044E044Eююю044Eююю:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->b043D043D043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyyyvv;

    move-result-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bнннн043Dнннн043D(Lkkkkkk/yvvvvy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v2}, Lkkkkkk/yvvvvy;->bн043Dн043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/yvvvvy$yvyvvy;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/yvvvvy$yvyvvy;->bн043D043Dнннннн043D()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bн043Dн043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/yvvvvy$yvyvvy;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/yvvvvy$yvyvvy;->bн043D043Dнннннн043D()V

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->b043D043Dн043Dннннн043D(Lkkkkkk/yvvvvy;)V

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    iget-wide v4, v0, Lkkkkkk/yvvvvy;->b044Eю044Eю044E044Eюююю:J

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->bююю044Eюю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    iget-wide v8, v0, Lkkkkkk/yvvvvy;->b044Eю044Eю044E044Eюююю:J

    sub-long/2addr v8, v4

    iput-wide v8, v0, Lkkkkkk/yvvvvy;->b044Eю044Eю044E044Eюююю:J

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bн043Dн043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/yvvvvy$yvyvvy;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/yvvvvy$yvyvvy;->b0411Б04110411ББ04110411ББ()V

    :try_start_4
    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v1}, Lkkkkkk/yvvvvy;->b043Dн043D043Dннннн043D(Lkkkkkk/yvvvvy;)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lkkkkkk/yvvvvy$yyvvvy;->bююю044Eюю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v3}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    move v2, v6

    :cond_1
    iget-object v3, p0, Lkkkkkk/yvvvvy$yyvvvy;->bююю044Eюю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/vyvvyv;->bнн043D043Dн043D043D043D043Dн(IZLkkkkkk/ddnnnd;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bн043Dн043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/yvvvvy$yvyvvy;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/yvvvvy$yvyvvy;->bн043D043Dнннннн043D()V

    return-void

    :catchall_2
    move-exception v0

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_2
    packed-switch v6, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v1}, Lkkkkkk/yvvvvy;->bн043Dн043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/yvvvvy$yvyvvy;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/yvvvvy$yvyvvy;->bн043D043Dнннннн043D()V

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bн043D043Dн043D043D043D043D043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bнн043Dн043D043D043D043D043Dн(Lkkkkkk/yvvvvy$yyvvvy;Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    :try_start_1
    iput-boolean p1, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044E044E044Eююю044Eююю:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->bюю044E044Eюю044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->b044Eю044E044Eюю044Eююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->b043D043D043Dн043D043D043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->b043D043D043Dн043D043D043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    :cond_0
    return p1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->b043D043D043Dн043D043D043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    :goto_1
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public static bннн043D043D043D043D043D043Dн()I
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

    const/4 v4, 0x0

    :try_start_0
    sget-boolean v0, Lkkkkkk/yvvvvy$yyvvvy;->bюю044Eююю044Eююю:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->bюю044E044Eюю044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->b044Eю044E044Eюю044Eююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->b043D043D043Dн043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->bюю044E044Eюю044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->b044Eю044E044Eюю044Eююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->b043D043D043Dн043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

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
    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->bююю044Eюю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    :goto_0
    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->bююю044Eюю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0}, Lkkkkkk/yvvvvy$yyvvvy;->b043Dнн043D043D043D043D043D043Dн(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    :cond_2
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

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bн043Dн043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/yvvvvy$yvyvvy;

    move-result-object v0

    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->bюю044E044Eюю044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->b044Eю044E044Eюю044Eююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->b043D043D043Dн043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    :cond_0
    :pswitch_2
    sget v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->bюю044E044Eюю044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yyvvvy;->b044Eю044E044Eюю044Eююю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->bннн043D043D043D043D043D043Dн()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->bю044Eю044Eюю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yyvvvy;->b043D043D043Dн043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$yyvvvy;->b044E044Eю044Eюю044Eююю:I

    :cond_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lkkkkkk/yvvvvy$yyvvvy;->bюю044Eююю044Eююю:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v1}, Lkkkkkk/yvvvvy;->b043Dн043D043Dннннн043D(Lkkkkkk/yvvvvy;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/vyvvyv;->bнн043D043Dн043D043D043D043Dн(IZLkkkkkk/ddnnnd;J)V

    :cond_1
    iget-object v1, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->bю044E044Eююю044Eююю:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/vyvvyv;->bн043D043Dн043Dн043D043D043Dн()V

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->b043Dнн043Dннннн043D(Lkkkkkk/yvvvvy;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v1, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->bю044E044Eююю044Eююю:Z

    if-eqz v0, :cond_3

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    iget-object v0, v0, Lkkkkkk/yvvvvy;->bюю044E044E044E044Eюююю:Lkkkkkk/yvvvvy$yyvvvy;

    iget-boolean v0, v0, Lkkkkkk/yvvvvy$yyvvvy;->b044E044E044Eююю044Eююю:Z

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->bююю044Eюю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    :goto_2
    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->bююю044Eюю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-direct {p0, v2}, Lkkkkkk/yvvvvy$yyvvvy;->b043Dнн043D043D043D043D043D043Dн(Z)V

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

    sget-boolean v0, Lkkkkkk/yvvvvy$yyvvvy;->bюю044Eююю044Eююю:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->b043D043Dн043Dннннн043D(Lkkkkkk/yvvvvy;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->bююю044Eюю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0, v4}, Lkkkkkk/yvvvvy$yyvvvy;->b043Dнн043D043D043D043D043D043Dн(Z)V

    iget-object v0, p0, Lkkkkkk/yvvvvy$yyvvvy;->b044Eюю044Eюю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/vyvvyv;->bн043D043Dн043Dн043D043D043Dн()V

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
