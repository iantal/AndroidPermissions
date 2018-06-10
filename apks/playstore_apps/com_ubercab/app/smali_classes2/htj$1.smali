.class Lhtj$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtj;-><init>(Lhtd;)V
.end annotation


# instance fields
.field final synthetic a:Lhtd;

.field final synthetic b:Lhtj;


# direct methods
.method constructor <init>(Lhtj;Landroid/os/Looper;Lhtd;)V
    .locals 0

    .line 1580
    iput-object p1, p0, Lhtj$1;->b:Lhtj;

    iput-object p3, p0, Lhtj$1;->a:Lhtd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1583
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1585
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1586
    iget-object v0, p0, Lhtj$1;->b:Lhtj;

    iget-object v0, v0, Lhtj;->a:Lhtd;

    invoke-static {v0}, Lhtd;->e(Lhtd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtl;

    .line 1587
    invoke-interface {v1, p1}, Lhtl;->a(I)V

    goto :goto_0

    .line 1590
    :cond_1
    iget-object v0, p0, Lhtj$1;->b:Lhtj;

    iget-object v0, v0, Lhtj;->a:Lhtd;

    invoke-static {v0}, Lhtd;->a(Lhtd;)Lhsz;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe

    if-ne p1, v0, :cond_5

    .line 1600
    iget-object p1, p0, Lhtj$1;->b:Lhtj;

    iget-object p1, p1, Lhtj;->a:Lhtd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhtd;->a(Lhtd;I)V

    goto :goto_2

    .line 1592
    :cond_3
    :goto_1
    iget-object p1, p0, Lhtj$1;->b:Lhtj;

    iget-object p1, p1, Lhtj;->a:Lhtd;

    invoke-static {p1}, Lhtd;->f(Lhtd;)Lhqv;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1593
    iget-object p1, p0, Lhtj$1;->b:Lhtj;

    iget-object p1, p1, Lhtj;->a:Lhtd;

    invoke-static {p1}, Lhtd;->f(Lhtd;)Lhqv;

    move-result-object p1

    iget-object v0, p0, Lhtj$1;->b:Lhtj;

    iget-object v0, v0, Lhtj;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->h()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-interface {p1, v0}, Lhqv;->onCameraChange(Lcom/ubercab/android/map/CameraPosition;)V

    .line 1596
    :cond_4
    iget-object p1, p0, Lhtj$1;->b:Lhtj;

    iget-object p1, p1, Lhtj;->a:Lhtd;

    invoke-static {p1}, Lhtd;->g(Lhtd;)Lhqy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1597
    iget-object p1, p0, Lhtj$1;->b:Lhtj;

    iget-object p1, p1, Lhtj;->a:Lhtd;

    invoke-static {p1}, Lhtd;->g(Lhtd;)Lhqy;

    move-result-object p1

    invoke-interface {p1}, Lhqy;->onCameraMove()V

    :cond_5
    :goto_2
    return-void
.end method
