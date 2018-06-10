.class public Lkkkkkk/qqlllq$6;
.super Lkkkkkk/qoqqqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qqlllq;->bо043Eо043E043E043E043Eо043E043E(ILkkkkkk/dddnnd;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqlllq$6"
.end annotation


# instance fields
.field public final synthetic b041C041CМ041C041CММ041C041C041C:Lkkkkkk/ddnnnd;

.field public final synthetic b041CМ041C041C041CММ041C041C041C:Z

.field public final synthetic bМ041C041C041C041CММ041C041C041C:I

.field public final synthetic bМ041CМ041C041CММ041C041C041C:Lkkkkkk/qqlllq;

.field public final synthetic bММ041C041C041CММ041C041C041C:I


# direct methods
.method public varargs constructor <init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;ILkkkkkk/ddnnnd;IZ)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qqlllq$6;->bМ041CМ041C041CММ041C041C041C:Lkkkkkk/qqlllq;

    iput p4, p0, Lkkkkkk/qqlllq$6;->bМ041C041C041C041CММ041C041C041C:I

    iput-object p5, p0, Lkkkkkk/qqlllq$6;->b041C041CМ041C041CММ041C041C041C:Lkkkkkk/ddnnnd;

    iput p6, p0, Lkkkkkk/qqlllq$6;->bММ041C041C041CММ041C041C041C:I

    iput-boolean p7, p0, Lkkkkkk/qqlllq$6;->b041CМ041C041C041CММ041C041C041C:Z

    invoke-direct {p0, p2, p3}, Lkkkkkk/qoqqqo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bо043Eоооо043Eо043Eо()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq$6;->bМ041CМ041C041CММ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v0, v0, Lkkkkkk/qqlllq;->bМ041CММ041C041C041CМ041C041C:Lkkkkkk/qllqll;

    iget v1, p0, Lkkkkkk/qqlllq$6;->bМ041C041C041C041CММ041C041C041C:I

    iget-object v2, p0, Lkkkkkk/qqlllq$6;->b041C041CМ041C041CММ041C041C041C:Lkkkkkk/ddnnnd;

    iget v3, p0, Lkkkkkk/qqlllq$6;->bММ041C041C041CММ041C041C041C:I

    iget-boolean v4, p0, Lkkkkkk/qqlllq$6;->b041CМ041C041C041CММ041C041C041C:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lkkkkkk/qllqll;->bоо043Eо043E043E043E043E043E043E(ILkkkkkk/dddnnd;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkkkkkk/qqlllq$6;->bМ041CМ041C041CММ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v1, v1, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    iget v2, p0, Lkkkkkk/qqlllq$6;->bМ041C041C041C041CММ041C041C041C:I

    sget-object v3, Lkkkkkk/qqlqlq;->CANCEL:Lkkkkkk/qqlqlq;

    invoke-virtual {v1, v2, v3}, Lkkkkkk/qlqqll;->b043E043Eо043E043Eо043E043E043E043E(ILkkkkkk/qqlqlq;)V

    :cond_0
    if-nez v0, :cond_1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lkkkkkk/qqlllq$6;->b041CМ041C041C041CММ041C041C041C:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lkkkkkk/qqlllq$6;->bМ041CМ041C041CММ041C041C041C:Lkkkkkk/qqlllq;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qqlllq$6;->bМ041CМ041C041CММ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v0, v0, Lkkkkkk/qqlllq;->bМММ041CМ041C041CМ041C041C:Ljava/util/Set;

    iget v2, p0, Lkkkkkk/qqlllq$6;->bМ041C041C041C041CММ041C041C041C:I

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
