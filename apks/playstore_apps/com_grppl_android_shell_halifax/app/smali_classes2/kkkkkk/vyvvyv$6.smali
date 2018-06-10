.class public Lkkkkkk/vyvvyv$6;
.super Lkkkkkk/vvyvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vyvvyv;->bннннн043D043D043D043Dн(ILkkkkkk/dddnnd;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vyvvyv$6"
.end annotation


# instance fields
.field public final synthetic b044E044Eюююююююю:Z

.field public final synthetic b044Eююююююююю:Lkkkkkk/ddnnnd;

.field public final synthetic bС042104210421042104210421042104210421:Lkkkkkk/vyvvyv;

.field public final synthetic bю044Eюююююююю:I

.field public final synthetic bюю044Eююююююю:I


# direct methods
.method public varargs constructor <init>(Lkkkkkk/vyvvyv;Ljava/lang/String;[Ljava/lang/Object;ILkkkkkk/ddnnnd;IZ)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vyvvyv$6;->bС042104210421042104210421042104210421:Lkkkkkk/vyvvyv;

    iput p4, p0, Lkkkkkk/vyvvyv$6;->bюю044Eююююююю:I

    iput-object p5, p0, Lkkkkkk/vyvvyv$6;->b044Eююююююююю:Lkkkkkk/ddnnnd;

    iput p6, p0, Lkkkkkk/vyvvyv$6;->bю044Eюююююююю:I

    iput-boolean p7, p0, Lkkkkkk/vyvvyv$6;->b044E044Eюююююююю:Z

    invoke-direct {p0, p2, p3}, Lkkkkkk/vvyvvv;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b041DН041D041DН041DН041DН041D()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv$6;->bС042104210421042104210421042104210421:Lkkkkkk/vyvvyv;

    invoke-static {v0}, Lkkkkkk/vyvvyv;->b043Dн043D043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;)Lkkkkkk/vyyvyy;

    move-result-object v0

    iget v1, p0, Lkkkkkk/vyvvyv$6;->bюю044Eююююююю:I

    iget-object v2, p0, Lkkkkkk/vyvvyv$6;->b044Eююююююююю:Lkkkkkk/ddnnnd;

    iget v3, p0, Lkkkkkk/vyvvyv$6;->bю044Eюююююююю:I

    iget-boolean v4, p0, Lkkkkkk/vyvvyv$6;->b044E044Eюююююююю:Z

    :pswitch_0
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v2, v3, v4}, Lkkkkkk/vyyvyy;->bн043D043Dн043D043Dн043Dн043D(ILkkkkkk/dddnnd;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkkkkkk/vyvvyv$6;->bС042104210421042104210421042104210421:Lkkkkkk/vyvvyv;

    iget-object v1, v1, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    iget v2, p0, Lkkkkkk/vyvvyv$6;->bюю044Eююююююю:I

    sget-object v3, Lkkkkkk/vyyyvv;->CANCEL:Lkkkkkk/vyyyvv;

    invoke-interface {v1, v2, v3}, Lkkkkkk/yvvvyv;->bн043D043D043Dннн043D043Dн(ILkkkkkk/vyyyvv;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkkkkkk/vyvvyv$6;->b044E044Eюююююююю:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lkkkkkk/vyvvyv$6;->bС042104210421042104210421042104210421:Lkkkkkk/vyvvyv;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/vyvvyv$6;->bС042104210421042104210421042104210421:Lkkkkkk/vyvvyv;

    invoke-static {v0}, Lkkkkkk/vyvvyv;->bн043D043D043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lkkkkkk/vyvvyv$6;->bюю044Eююююююю:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    :goto_1
    return-void

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
