.class public final Lkkkkkk/yvvyyy$yyvyyy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/yvvvyv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yvvyyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "yvvyyy$yyvyyy"
.end annotation


# static fields
.field public static b044E044Eю044Eю044Eюю044Eю:I = 0x2

.field public static b044Eюю044Eю044Eюю044Eю:I = 0x0

.field public static bю044Eю044Eю044Eюю044Eю:I = 0x1

.field public static bюю044E044Eю044Eюю044Eю:I = 0x32


# instance fields
.field private final b044E044E044Eюю044Eюю044Eю:Lkkkkkk/nddnnd;

.field private b044Eю044Eюю044Eюю044Eю:Z

.field private final bю044E044Eюю044Eюю044Eю:Lkkkkkk/ddnnnd;

.field private final bюю044Eюю044Eюю044Eю:Z

.field private final bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;


# direct methods
.method public constructor <init>(Lkkkkkk/nddnnd;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    iput-boolean p2, p0, Lkkkkkk/yvvyyy$yyvyyy;->bюю044Eюю044Eюю044Eю:Z

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    sget-object v1, Lkkkkkk/yvvyyy;->bюю044E044Eюююю044Eю:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    new-instance v1, Lkkkkkk/ddnnnd;

    invoke-direct {v1}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v1, p0, Lkkkkkk/yvvyyy$yyvyyy;->bю044E044Eюю044Eюю044Eю:Lkkkkkk/ddnnnd;

    new-instance v1, Lkkkkkk/dnndnd;

    iget-object v2, p0, Lkkkkkk/yvvyyy$yyvyyy;->bю044E044Eюю044Eюю044Eю:Lkkkkkk/ddnnnd;

    invoke-direct {v1, v2, v0}, Lkkkkkk/dnndnd;-><init>(Lkkkkkk/llmlll;Ljava/util/zip/Deflater;)V

    invoke-static {v1}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044E044E044Eюю044Eюю044Eю:Lkkkkkk/nddnnd;

    return-void
.end method

.method private b043D043Dннн043D043D043Dн043D(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044E044E044Eюю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/vyyvvy;

    iget-object v0, v0, Lkkkkkk/vyyvvy;->bю044E044Eюю044E044Eююю:Lkkkkkk/nnndnd;

    iget-object v3, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044E044E044Eюю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v4

    invoke-interface {v3, v4}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v3, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044E044E044Eюю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v3, v0}, Lkkkkkk/nddnnd;->bБ041104110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nddnnd;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/vyyvvy;

    invoke-static {}, Lkkkkkk/yvvyyy$yyvyyy;->b043Dнннн043D043D043Dн043D()I

    move-result v3

    sget v4, Lkkkkkk/yvvyyy$yyvyyy;->bю044Eю044Eю044Eюю044Eю:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/yvvyyy$yyvyyy;->b043Dнннн043D043D043Dн043D()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yvvyyy$yyvyyy;->b044E044Eю044Eю044Eюю044Eю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yvvyyy$yyvyyy;->b044Eюю044Eю044Eюю044Eю:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xd

    sput v3, Lkkkkkk/yvvyyy$yyvyyy;->b044Eюю044Eю044Eюю044Eю:I

    :cond_0
    iget-object v0, v0, Lkkkkkk/vyyvvy;->b044E044E044Eюю044E044Eююю:Lkkkkkk/nnndnd;

    iget-object v3, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044E044E044Eюю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v4

    invoke-interface {v3, v4}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v3, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044E044E044Eюю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v3, v0}, Lkkkkkk/nddnnd;->bБ041104110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nddnnd;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044E044E044Eюю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V

    return-void
.end method

.method public static b043Dнннн043D043D043Dн043D()I
    .locals 1

    const/16 v0, 0x1e

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

    const v6, 0xffffff

    const/4 v5, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eю044Eюю044Eюю044Eю:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "`hjm^\\"

    const/16 v2, 0x82

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
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/vvvyyy;->b043D043Dнн043Dн043D043Dн043D()I

    move-result v0

    iget-object v2, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v2, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x4

    and-int/2addr v3, v6

    or-int/lit8 v3, v3, 0x0

    invoke-interface {v2, v3}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v2, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    move v0, v1

    :goto_0
    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lkkkkkk/vvvyyy;->b043D043D043D043Dнн043D043Dн043D(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lkkkkkk/vvvyyy;->b043D043D043D043D043D043Dн043Dн043D(I)I

    move-result v2

    iget-object v3, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    and-int/lit16 v2, v2, 0xff

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    shl-int/lit8 v2, v2, 0x18

    and-int v4, v0, v6

    or-int/2addr v2, v4

    invoke-interface {v3, v2}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v2, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-virtual {p1, v0}, Lkkkkkk/vvvyyy;->bнннннн043D043Dн043D(I)I

    move-result v3

    invoke-interface {v2, v3}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_3
    packed-switch v5, :pswitch_data_3

    goto :goto_3

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public b043D043D043Dнннн043D043Dн(ZILkkkkkk/ddnnnd;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lkkkkkk/yvvyyy$yyvyyy;->bн043Dннн043D043D043Dн043D(IILkkkkkk/ddnnnd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :pswitch_1
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043D043Dн043Dннн043D043Dн()I
    .locals 3

    const/16 v0, 0x3fff

    :try_start_0
    sget v1, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    sget v2, Lkkkkkk/yvvyyy$yyvyyy;->bю044Eю044Eю044Eюю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvyyy$yyvyyy;->b044E044Eю044Eю044Eюю044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvyyy$yyvyyy;->b044Eюю044Eю044Eюю044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/yvvyyy$yyvyyy;->b043Dнннн043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$yyvyyy;->b043Dнннн043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvvyyy$yyvyyy;->b044Eюю044Eю044Eюю044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    sget v2, Lkkkkkk/yvvyyy$yyvyyy;->bю044Eю044Eю044Eюю044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvyyy$yyvyyy;->b044E044Eю044Eю044Eюю044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$yyvyyy;->b043Dнннн043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvvyyy$yyvyyy;->b044Eюю044Eю044Eюю044Eю:I

    :cond_0
    :pswitch_0
    return v0

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

.method public b043Dн043D043Dннн043D043Dн(IILjava/util/List;)V
    .locals 2
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

    :pswitch_0
    sget v0, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    sget v1, Lkkkkkk/yvvyyy$yyvyyy;->bю044Eю044Eю044Eюю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$yyvyyy;->b044E044Eю044Eю044Eюю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yvvyyy$yyvyyy;->b043Dнннн043D043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$yyvyyy;->b043Dнннн043D043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eюю044Eю044Eюю044Eю:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b043Dн043Dнннн043D043Dн(Lkkkkkk/vvvyyy;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    sget v1, Lkkkkkk/yvvyyy$yyvyyy;->bю044Eю044Eю044Eюю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$yyvyyy;->b044E044Eю044Eю044Eюю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yvvyyy$yyvyyy;->b043Dнннн043D043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eюю044Eю044Eюю044Eю:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Dнн043Dннн043D043Dн(ILkkkkkk/vyyyvv;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eю044Eюю044Eюю044Eю:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u0018\"&+\u001e\u001e"

    const/16 v2, 0x1a

    const/4 v3, 0x4

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
    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    iget v1, p2, Lkkkkkk/vyyyvv;->spdyGoAwayCode:I

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p2, Lkkkkkk/vyyyvv;->spdyGoAwayCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x\u0005\u0004\u007f\u0002Q|pp8|xk\u007fLsDybyBmaa\u001b76\u0018$\'"

    const/16 v2, 0xb5

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public b043Dннн043Dнн043D043Dн(ZZIILjava/util/List;)V
    .locals 7
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

    const v6, 0x7fffffff

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eю044Eюю044Eюю044Eю:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\'/14%#"

    const/16 v2, 0x1e

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
    invoke-direct {p0, p5}, Lkkkkkk/yvvyyy$yyvyyy;->b043D043Dннн043D043D043Dн043D(Ljava/util/List;)V

    const-wide/16 v2, 0xa

    iget-object v1, p0, Lkkkkkk/yvvyyy$yyvyyy;->bю044E044Eюю044Eюю044Eю:Lkkkkkk/ddnnnd;

    invoke-virtual {v1}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    iget-object v3, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const v4, -0x7ffcffff

    invoke-interface {v3, v4}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v3, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-interface {v3, v0}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    and-int v1, v6, p3

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    and-int v1, v6, p4

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411БББ0411Б0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    iget-object v1, p0, Lkkkkkk/yvvyyy$yyvyyy;->bю044E044Eюю044Eюю044Eю:Lkkkkkk/ddnnnd;

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public bн043D043D043Dннн043D043Dн(ILkkkkkk/vyyyvv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eю044Eюю044Eюю044Eю:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BLPUHH"

    const/16 v2, 0x74

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
    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    iget v1, p2, Lkkkkkk/vyyyvv;->spdyRstCode:I

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p2, Lkkkkkk/vyyyvv;->spdyRstCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bн043D043Dнннн043D043Dн()V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    monitor-enter p0

    monitor-exit p0

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bн043Dн043Dннн043D043Dн(ILjava/util/List;)V
    .locals 6
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

    const/4 v5, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eю044Eюю044Eюю044Eю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\t\u0013\u0017\u001c\u000f\u000f"

    const/16 v2, 0x52

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lkkkkkk/yvvyyy$yyvyyy;->b043D043Dннн043D043D043Dн043D(Ljava/util/List;)V

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bю044E044Eюю044Eюю044Eю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const v2, -0x7ffcfff8

    invoke-interface {v1, v2}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v1, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x0

    invoke-interface {v1, v0}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    iget-object v1, p0, Lkkkkkk/yvvyyy$yyvyyy;->bю044E044Eюю044Eюю044Eю:Lkkkkkk/ddnnnd;

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
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
.end method

.method public bн043Dнн043Dнн043D043Dн(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eю044Eюю044Eюю044Eю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u0011\u001b\u001f$\u0017\u0017"

    const/16 v2, 0x2d

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

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0, p1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I<B9EN+BT@%KAQENGQX\u0005S\\[]\nMQ\rPTdhWXb\u0015\'\u0017Yg^\u001b,u5efghijk@\'"

    const/16 v3, 0xb5

    const/16 v4, 0x64

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

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

.method public bн043Dннн043D043D043Dн043D(IILkkkkkk/ddnnnd;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eю044Eюю044Eюю044Eю:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "jtx}pp"

    const/16 v2, 0xd6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    and-int/lit16 v1, p2, 0xff

    sget v2, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    sget v3, Lkkkkkk/yvvyyy$yyvyyy;->bю044Eю044Eю044Eюю044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yvvyyy$yyvyyy;->b044E044Eю044Eю044Eюю044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yvvyyy$yyvyyy;->b043Dнннн043D043D043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$yyvyyy;->b043Dнннн043D043D043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/yvvyyy$yyvyyy;->b044Eюю044Eю044Eюю044Eю:I

    :pswitch_0
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v1, v2

    :try_start_3
    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    if-lez p4, :cond_1

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lkkkkkk/nddnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    :cond_1
    return-void

    :cond_2
    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    sget v4, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    sget v5, Lkkkkkk/yvvyyy$yyvyyy;->bю044Eю044Eю044Eюю044Eю:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/yvvyyy$yyvyyy;->b044E044Eю044Eю044Eюю044Eю:I

    rem-int/2addr v4, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v4, :pswitch_data_1

    :try_start_4
    invoke-static {}, Lkkkkkk/yvvyyy$yyvyyy;->b043Dнннн043D043D043Dн043D()I

    move-result v4

    sput v4, Lkkkkkk/yvvyyy$yyvyyy;->bюю044E044Eю044Eюю044Eю:I

    const/16 v4, 0x1d

    sput v4, Lkkkkkk/yvvyyy$yyvyyy;->b044Eюю044Eю044Eюю044Eю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "r\u007fo|u\u0011\u0007\u0003\u0004\u0015\u0003x\u000b\u0001\u007f[*\u001f7_4+=)d/:gy\u007f\u00185/\u0008n"

    const/16 v3, 0x22

    const/16 v4, 0xf4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method public bнн043D043Dннн043D043Dн(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eю044Eюю044Eюю044Eю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "u}\u007f\u0003sq"

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
    iget-boolean v3, p0, Lkkkkkk/yvvyyy$yyvyyy;->bюю044Eюю044Eюю044Eю:Z

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    if-eq v3, v0, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move v2, v1

    :cond_1
    if-eq p1, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'\u0017. \"\u0013\u0015OOjL\u001e\u0010\u001a\u0015!"

    const/16 v2, 0xe3

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0, p2}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

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

.method public bннн043Dннн043D043Dн()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eю044Eюю044Eюю044Eю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u0002\n\u000c\u000f\u007f}"

    const/16 v2, 0x1e

    const/16 v3, 0x3c

    const/4 v4, 0x0

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
    :try_start_1
    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
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

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eю044Eюю044Eюю044Eю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "#-16))"

    const/16 v2, 0xbe

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

    :pswitch_0
    :try_start_1
    invoke-interface {v3, v4}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v1, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    iget-object v1, p0, Lkkkkkk/yvvyyy$yyvyyy;->bю044E044Eюю044Eюю044Eю:Lkkkkkk/ddnnnd;

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J

    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-direct {p0, p3}, Lkkkkkk/yvvyyy$yyvyyy;->b043D043Dннн043D043D043Dн043D(Ljava/util/List;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lkkkkkk/yvvyyy$yyvyyy;->bю044E044Eюю044Eюю044Eю:Lkkkkkk/ddnnnd;

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x7ffcfffe

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :cond_1
    move v0, v1

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

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044Eю044Eюю044Eюю044Eю:Z

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/yvvyyy$yyvyyy;->bююю044Eю044Eюю044Eю:Lkkkkkk/nddnnd;

    iget-object v1, p0, Lkkkkkk/yvvyyy$yyvyyy;->b044E044E044Eюю044Eюю044Eю:Lkkkkkk/nddnnd;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvv;->b043Dнн043D043Dн043Dн043Dн(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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
