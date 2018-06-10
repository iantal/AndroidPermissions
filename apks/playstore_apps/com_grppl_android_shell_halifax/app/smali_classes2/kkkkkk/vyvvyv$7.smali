.class public Lkkkkkk/vyvvyv$7;
.super Lkkkkkk/vvyvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vyvvyv;->b043D043Dннн043D043D043D043Dн(ILkkkkkk/vyyyvv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vyvvyv$7"
.end annotation


# instance fields
.field public final synthetic b044E044E044Eююююююю:I

.field public final synthetic b044Eю044Eююююююю:Lkkkkkk/vyvvyv;

.field public final synthetic bю044E044Eююююююю:Lkkkkkk/vyyyvv;


# direct methods
.method public varargs constructor <init>(Lkkkkkk/vyvvyv;Ljava/lang/String;[Ljava/lang/Object;ILkkkkkk/vyyyvv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vyvvyv$7;->b044Eю044Eююююююю:Lkkkkkk/vyvvyv;

    iput p4, p0, Lkkkkkk/vyvvyv$7;->b044E044E044Eююююююю:I

    iput-object p5, p0, Lkkkkkk/vyvvyv$7;->bю044E044Eююююююю:Lkkkkkk/vyyyvv;

    invoke-direct {p0, p2, p3}, Lkkkkkk/vvyvvv;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b041DН041D041DН041DН041DН041D()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/vyvvyv$7;->b044Eю044Eююююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0}, Lkkkkkk/vyvvyv;->b043Dн043D043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;)Lkkkkkk/vyyvyy;

    move-result-object v0

    iget v1, p0, Lkkkkkk/vyvvyv$7;->b044E044E044Eююююююю:I

    iget-object v2, p0, Lkkkkkk/vyvvyv$7;->bю044E044Eююююююю:Lkkkkkk/vyyyvv;

    invoke-interface {v0, v1, v2}, Lkkkkkk/vyyvyy;->b043Dнн043D043D043Dн043Dн043D(ILkkkkkk/vyyyvv;)V

    iget-object v1, p0, Lkkkkkk/vyvvyv$7;->b044Eю044Eююююююю:Lkkkkkk/vyvvyv;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv$7;->b044Eю044Eююююююю:Lkkkkkk/vyvvyv;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/vyvvyv;->bн043D043D043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lkkkkkk/vyvvyv$7;->b044E044E044Eююююююю:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :pswitch_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

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
