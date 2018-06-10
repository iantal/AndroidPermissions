.class public Lkkkkkk/qqlllq$7;
.super Lkkkkkk/qoqqqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qqlllq;->b043Eо043E043E043E043E043Eо043E043E(ILkkkkkk/qqlqlq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqlllq$7"
.end annotation


# instance fields
.field public final synthetic b041C041C041C041C041CММ041C041C041C:Lkkkkkk/qqlllq;

.field public final synthetic b041CММММ041CМ041C041C041C:I

.field public final synthetic bМММММ041CМ041C041C041C:Lkkkkkk/qqlqlq;


# direct methods
.method public varargs constructor <init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;ILkkkkkk/qqlqlq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qqlllq$7;->b041C041C041C041C041CММ041C041C041C:Lkkkkkk/qqlllq;

    iput p4, p0, Lkkkkkk/qqlllq$7;->b041CММММ041CМ041C041C041C:I

    iput-object p5, p0, Lkkkkkk/qqlllq$7;->bМММММ041CМ041C041C041C:Lkkkkkk/qqlqlq;

    invoke-direct {p0, p2, p3}, Lkkkkkk/qoqqqo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bо043Eоооо043Eо043Eо()V
    .locals 3

    iget-object v0, p0, Lkkkkkk/qqlllq$7;->b041C041C041C041C041CММ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v0, v0, Lkkkkkk/qqlllq;->bМ041CММ041C041C041CМ041C041C:Lkkkkkk/qllqll;

    iget v1, p0, Lkkkkkk/qqlllq$7;->b041CММММ041CМ041C041C041C:I

    iget-object v2, p0, Lkkkkkk/qqlllq$7;->bМММММ041CМ041C041C041C:Lkkkkkk/qqlqlq;

    invoke-interface {v0, v1, v2}, Lkkkkkk/qllqll;->b043E043E043Eо043E043E043E043E043E043E(ILkkkkkk/qqlqlq;)V

    iget-object v1, p0, Lkkkkkk/qqlllq$7;->b041C041C041C041C041CММ041C041C041C:Lkkkkkk/qqlllq;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq$7;->b041C041C041C041C041CММ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v0, v0, Lkkkkkk/qqlllq;->bМММ041CМ041C041CМ041C041C:Ljava/util/Set;

    iget v2, p0, Lkkkkkk/qqlllq$7;->b041CММММ041CМ041C041C041C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
