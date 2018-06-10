.class public final Lkkkkkk/yyvyvy$yyyyvy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/yvvvyv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yyvyvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "yyvyvy$yyyyvy"
.end annotation


# static fields
.field public static b044E044E044E044E044E044Eю044Eюю:I = 0x21

.field public static b044Eююююю044E044Eюю:I = 0x1

.field public static bю044Eюююю044E044Eюю:I = 0x2

.field public static bюююююю044E044Eюю:I


# instance fields
.field private final b044E044Eю044E044E044Eю044Eюю:Lkkkkkk/ddnnnd;

.field private b044Eю044E044E044E044Eю044Eюю:I

.field private final b044Eюю044E044E044Eю044Eюю:Z

.field private final bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

.field private bю044Eю044E044E044Eю044Eюю:Z

.field private final bюю044E044E044E044Eю044Eюю:Lkkkkkk/vvvyvy$vyvyvy;


# direct methods
.method public constructor <init>(Lkkkkkk/nddnnd;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    iput-boolean p2, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044Eюю044E044E044Eю044Eюю:Z

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044E044Eю044E044E044Eю044Eюю:Lkkkkkk/ddnnnd;

    new-instance v0, Lkkkkkk/vvvyvy$vyvyvy;

    iget-object v1, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044E044Eю044E044E044Eю044Eюю:Lkkkkkk/ddnnnd;

    invoke-direct {v0, v1}, Lkkkkkk/vvvyvy$vyvyvy;-><init>(Lkkkkkk/ddnnnd;)V

    iput-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bюю044E044E044E044Eю044Eюю:Lkkkkkk/vvvyvy$vyvyvy;

    const/16 v0, 0x4000

    iput v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044Eю044E044E044E044Eю044Eюю:I

    return-void
.end method

.method public static b043D043D043Dн043D043D043Dнн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043D043Dн043D043D043Dнн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bнн043D043D043D043D043Dнн043D(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_2

    iget v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044Eю044E044E044E044Eю044Eюю:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    sub-long/2addr p2, v2

    cmp-long v0, p2, v6

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    sget v2, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    sget v3, Lkkkkkk/yyvyvy$yyyyvy;->b044Eююююю044E044Eюю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eюююю044E044Eюю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2b

    sput v2, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    const/16 v2, 0xf

    sput v2, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    :pswitch_0
    const/16 v2, 0x9

    sget v3, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    sget v4, Lkkkkkk/yyvyvy$yyyyvy;->b044Eююююю044E044Eюю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eюююю044E044Eюю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v3

    sput v3, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v3

    sput v3, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    :cond_0
    invoke-virtual {p0, p1, v1, v2, v0}, Lkkkkkk/yyvyvy$yyyyvy;->bн043Dн043D043D043D043Dнн043D(IIBB)V

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    iget-object v2, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044E044Eю044E044E044Eю044Eюю:Lkkkkkk/ddnnnd;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lkkkkkk/nddnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bннн043D043D043D043Dнн043D()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public b043D043D043D043Dннн043D043Dн(Lkkkkkk/vvvyyy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "-57:+)"

    const/16 v2, 0x9a

    const/4 v4, 0x3

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-ne v3, v2, :cond_2

    move v0, v1

    :goto_1
    :try_start_1
    iget-object v4, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v4, v0}, Lkkkkkk/nddnnd;->bББ0411БББ0411Б0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-virtual {p1, v3}, Lkkkkkk/vvvyyy;->bнннннн043D043Dн043D(I)I

    move-result v4

    invoke-interface {v0, v4}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    :goto_3
    const/16 v0, 0xa

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Lkkkkkk/vvvyyy;->b043D043D043D043Dнн043D043Dн043D(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lkkkkkk/vvvyyy;->b043D043Dнн043Dн043D043Dн043D()I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v4, v5, v6}, Lkkkkkk/yyvyvy$yyyyvy;->bн043Dн043D043D043D043Dнн043D(IIBB)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x7

    if-ne v3, v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    move v0, v3

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

.method public b043D043D043Dнннн043D043Dн(ZILkkkkkk/ddnnnd;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "q{\u007f\u0005ww"

    const/16 v2, 0x2f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    int-to-byte v0, v2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3, p4}, Lkkkkkk/yyvyvy$yyyyvy;->b043Dнн043D043D043D043Dнн043D(IBLkkkkkk/ddnnnd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    goto :goto_1

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

.method public b043D043Dн043D043D043D043Dнн043D(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "$.27**"

    const/16 v2, 0xf3

    const/16 v3, 0xb3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bюю044E044E044E044Eю044Eюю:Lkkkkkk/vvvyvy$vyvyvy;

    invoke-virtual {v0, p3}, Lkkkkkk/vvvyvy$vyvyvy;->b043D043Dнн043Dн043Dнн043D(Ljava/util/List;)V

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044E044Eю044E044E044Eю044Eюю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    iget v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044Eю044E044E044E044Eю044Eюю:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    if-eqz p1, :cond_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v4

    sget v5, Lkkkkkk/yyvyvy$yyyyvy;->b044Eююююю044E044Eюю:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eюююю044E044Eюю:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v4

    sput v4, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v4

    sput v4, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    :cond_1
    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {p0, p2, v1, v4, v0}, Lkkkkkk/yyvyvy$yyyyvy;->bн043Dн043D043D043D043Dнн043D(IIBB)V

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    iget-object v4, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044E044Eю044E044E044Eю044Eюю:Lkkkkkk/ddnnnd;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lkkkkkk/nddnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    sget v0, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    sget v4, Lkkkkkk/yyvyvy$yyyyvy;->b044Eююююю044E044Eюю:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eюююю044E044Eюю:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x15

    sput v0, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    :pswitch_2
    int-to-long v0, v1

    sub-long v0, v2, v0

    :try_start_3
    invoke-direct {p0, p2, v0, v1}, Lkkkkkk/yyvyvy$yyyyvy;->bнн043D043D043D043D043Dнн043D(IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

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
    .end packed-switch
.end method

.method public b043D043Dн043Dннн043D043Dн()I
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044Eю044E044E044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v1

    sget v2, Lkkkkkk/yyvyvy$yyyyvy;->b044Eююююю044E044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eюююю044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    sget v3, Lkkkkkk/yyvyvy$yyyyvy;->b044Eююююю044E044Eюю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eюююю044E044Eюю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    const/16 v2, 0x37

    sput v2, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    :cond_0
    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    :pswitch_2
    return v0

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

.method public b043Dн043D043Dннн043D043Dн(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u001e(,1$$"

    const/16 v2, 0x68

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bюю044E044E044E044Eю044Eюю:Lkkkkkk/vvvyvy$vyvyvy;

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p3}, Lkkkkkk/vvvyvy$vyvyvy;->b043D043Dнн043Dн043Dнн043D(Ljava/util/List;)V

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044E044Eю044E044E044Eю044Eюю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    iget v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044Eю044E044E044E044Eю044Eюю:I

    add-int/lit8 v0, v0, -0x4

    int-to-long v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v6, v4

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    add-int/lit8 v5, v4, 0x4

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v5, v6, v0}, Lkkkkkk/yyvyvy$yyyyvy;->bн043Dн043D043D043D043Dнн043D(IIBB)V

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    const v5, 0x7fffffff

    and-int/2addr v5, p2

    invoke-interface {v0, v5}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    iget-object v5, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044E044Eю044E044E044Eю044Eюю:Lkkkkkk/ddnnnd;

    int-to-long v6, v4

    invoke-interface {v0, v5, v6, v7}, Lkkkkkk/nddnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    int-to-long v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-direct {p0, p1, v2, v3}, Lkkkkkk/yyvyvy$yyyyvy;->bнн043D043D043D043D043Dнн043D(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v8, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

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

.method public b043Dн043Dнннн043D043Dн(Lkkkkkk/vvvyyy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\",05(("

    const/16 v2, 0xbe

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044Eю044E044E044E044Eю044Eюю:I

    invoke-virtual {p1, v0}, Lkkkkkk/vvvyyy;->b043Dнн043Dнн043D043Dн043D(I)I

    move-result v0

    iput v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044Eю044E044E044E044Eю044Eюю:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lkkkkkk/yyvyvy$yyyyvy;->bн043Dн043D043D043D043Dнн043D(IIBB)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043Dнн043D043D043D043Dнн043D(IBLkkkkkk/ddnnnd;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    sget v1, Lkkkkkk/yyvyvy$yyyyvy;->b044Eююююю044E044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->b043D043D043Dн043D043D043Dнн043D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p4, v2, p2}, Lkkkkkk/yyvyvy$yyyyvy;->bн043Dн043D043D043D043Dнн043D(IIBB)V

    if-lez p4, :cond_2

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    sget v1, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    sget v2, Lkkkkkk/yyvyvy$yyyyvy;->b044Eююююю044E044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eюююю044E044Eюю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bн043D043Dн043D043D043Dнн043D()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    :cond_1
    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lkkkkkk/nddnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    :cond_2
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

.method public b043Dнн043Dннн043D043Dн(ILkkkkkk/vyyyvv;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Zdhm``"

    const/16 v2, 0xfb

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    array-length v1, p3

    add-int/lit8 v1, v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lkkkkkk/yyvyvy$yyyyvy;->bн043Dн043D043D043D043Dнн043D(IIBB)V

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0, p1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    iget v1, p2, Lkkkkkk/vyyyvv;->httpCode:I

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    array-length v0, p3

    if-lez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0, p3}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    :cond_1
    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget v0, p2, Lkkkkkk/vyyyvv;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "M[\\Z^0]SU\u001fZghe9f\\^\u001a89\u001d+0"

    const/16 v1, 0xb9

    const/16 v2, 0xac

    const/4 v3, 0x3

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->bн043Dннннн043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

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

.method public b043Dннн043Dнн043D043Dн(ZZIILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "%/38++"

    const/16 v2, 0xf0

    const/16 v3, 0xaf

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Lkkkkkk/yyvyvy$yyyyvy;->b043D043Dн043D043D043D043Dнн043D(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

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

.method public bн043D043D043Dннн043D043Dн(ILkkkkkk/vyyyvv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u0015\u001d\u001f\"\u0013\u0011"

    const/16 v2, 0x4e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lkkkkkk/yyvyvy$yyyyvy;->bн043Dн043D043D043D043Dнн043D(IIBB)V

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    iget v1, p2, Lkkkkkk/vyyyvv;->httpCode:I

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p2, Lkkkkkk/vyyyvv;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public bн043D043Dнннн043D043Dн()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "rz|\u007fpn"

    const/16 v2, 0xba

    const/16 v3, 0x35

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    :try_start_1
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvy;->bн043D043D043D043D043D043Dнн043D()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "PO0R][ZPM]QVT%)v"

    const/16 v2, 0xf3

    const/16 v3, 0xf7

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/yyvyvy;->b043Dн043D043D043D043D043Dнн043D()Lkkkkkk/nnndnd;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/nnndnd;->b0411Б0411ББ04110411Б0411Б()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-static {}, Lkkkkkk/yyvyvy;->b043Dн043D043D043D043D043Dнн043D()Lkkkkkk/nnndnd;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/nnndnd;->b04110411БББББ04110411Б()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    monitor-exit p0

    return-void

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_3
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044Eюю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/yyvyvy;->bн043D043D043D043D043D043Dнн043D()Ljava/util/logging/Logger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2

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
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bн043Dн043D043D043D043Dнн043D(IIBB)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lkkkkkk/yyvyvy;->bн043D043D043D043D043D043Dнн043D()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/yyvyvy;->bн043D043D043D043D043D043Dнн043D()Ljava/util/logging/Logger;

    move-result-object v0

    sget v1, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    sget v2, Lkkkkkk/yyvyvy$yyyyvy;->b044Eююююю044E044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eюююю044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    :cond_0
    invoke-static {v4, p1, p2, p3, p4}, Lkkkkkk/yyvyvy$yvyyvy;->bн043D043Dнн043D043Dнн043D(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044Eю044E044E044E044Eю044Eюю:I

    if-le p2, v0, :cond_4

    const-string v0, "1<*5,E8-=\'@%10,.zF>F>J=s\u0011qu4\tmq0"

    const/16 v1, 0x86

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lkkkkkk/yyvyvy$yyyyvy;->b044Eю044E044E044E044Eю044Eюю:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->bн043Dннннн043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-static {v0, p2}, Lkkkkkk/yyvyvy;->b043D043Dннннн043Dн043D(Lkkkkkk/nddnnd;I)V

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    sget v2, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    sget v3, Lkkkkkk/yyvyvy$yyyyvy;->b044Eююююю044E044Eюю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eюююю044E044Eюю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvy$yyyyvy;->b044E044E044E044E044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$yyyyvy;->bннн043D043D043D043Dнн043D()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvy$yyyyvy;->bюююююю044E044Eюю:I

    :cond_3
    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    return-void

    :cond_4
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "SERCOR@>x:@JtG8F\u000bosA"

    const/16 v1, 0x4f

    const/16 v2, 0xaf

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->bн043Dннннн043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bн043Dн043Dннн043D043Dн(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "!+/4\'\'"

    const/16 v2, 0x3d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

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
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lkkkkkk/yyvyvy$yyyyvy;->b043D043Dн043D043D043D043Dнн043D(ZILjava/util/List;)V
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bн043Dнн043Dнн043D043Dн(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u000e\u0018\u001c!\u0014\u0014"

    const/16 v2, 0x6c

    const/16 v3, 0xc1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    :cond_1
    :try_start_1
    const-string v0, "5(.%1:\u0017.@,\u00117-=1:3=Dp\u000f\u0010s\u0005uSTxQDJAMV3J\\H-SIYMVOY`\r,\u000f i)YZ[\\]^_F5\u001c\"q"

    const/16 v1, 0xbc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->bн043Dннннн043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lkkkkkk/yyvyvy$yyyyvy;->bн043Dн043D043D043D043Dнн043D(IIBB)V

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    long-to-int v1, p2

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

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

.method public bнн043D043Dннн043D043Dн(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, " (*-\u001e\u001c"

    const/16 v2, 0xc2

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lkkkkkk/yyvyvy$yyyyvy;->bн043Dн043D043D043D043Dнн043D(IIBB)V

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0, p2}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0, p3}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :pswitch_1
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

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

.method public bннн043Dннн043D043Dн()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "u}\u007f\u0003sq"

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x76

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

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

.method public bнннн043Dнн043D043Dн(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "w\u007f\u0002\u0005us"

    const/16 v2, 0xfc

    const/16 v3, 0xec

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lkkkkkk/yyvyvy$yyyyvy;->b043D043Dн043D043D043D043Dнн043D(ZILjava/util/List;)V
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044Eю044E044E044Eю044Eюю:Z

    iget-object v0, p0, Lkkkkkk/yyvyvy$yyyyvy;->bю044E044E044E044E044Eю044Eюю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_0
    monitor-exit p0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    throw v0

    :catchall_0
    move-exception v0

    :pswitch_3
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

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
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
