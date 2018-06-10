.class public Lkkkkkk/qqlllq$4;
.super Lkkkkkk/qoqqqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qqlllq;->bоо043E043E043E043E043Eо043E043E(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqlllq$4"
.end annotation


# instance fields
.field public final synthetic b041C041CММ041CММ041C041C041C:Lkkkkkk/qqlllq;

.field public final synthetic b041CМ041CМ041CММ041C041C041C:I

.field public final synthetic bММ041CМ041CММ041C041C041C:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qqlllq$4;->b041C041CММ041CММ041C041C041C:Lkkkkkk/qqlllq;

    iput p4, p0, Lkkkkkk/qqlllq$4;->b041CМ041CМ041CММ041C041C041C:I

    iput-object p5, p0, Lkkkkkk/qqlllq$4;->bММ041CМ041CММ041C041C041C:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lkkkkkk/qoqqqo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bо043Eоооо043Eо043Eо()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/qqlllq$4;->b041C041CММ041CММ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v0, v0, Lkkkkkk/qqlllq;->bМ041CММ041C041C041CМ041C041C:Lkkkkkk/qllqll;

    iget v1, p0, Lkkkkkk/qqlllq$4;->b041CМ041CМ041CММ041C041C041C:I

    iget-object v2, p0, Lkkkkkk/qqlllq$4;->bММ041CМ041CММ041C041C041C:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lkkkkkk/qllqll;->bо043E043Eо043E043E043E043E043E043E(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq$4;->b041C041CММ041CММ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v0, v0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    iget v1, p0, Lkkkkkk/qqlllq$4;->b041CМ041CМ041CММ041C041C041C:I

    sget-object v2, Lkkkkkk/qqlqlq;->CANCEL:Lkkkkkk/qqlqlq;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/qlqqll;->b043E043Eо043E043Eо043E043E043E043E(ILkkkkkk/qqlqlq;)V

    iget-object v1, p0, Lkkkkkk/qqlllq$4;->b041C041CММ041CММ041C041C041C:Lkkkkkk/qqlllq;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qqlllq$4;->b041C041CММ041CММ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v0, v0, Lkkkkkk/qqlllq;->bМММ041CМ041C041CМ041C041C:Ljava/util/Set;

    iget v2, p0, Lkkkkkk/qqlllq$4;->b041CМ041CМ041CММ041C041C041C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
