.class public final Lcom/paypal/android/sdk/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/bz;


# instance fields
.field private a:Lcom/paypal/android/sdk/ee;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/cw;)V
    .locals 1

    instance-of v0, p1, Lcom/paypal/android/sdk/fr;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fr;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->a(Lcom/paypal/android/sdk/fr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fr;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->b(Lcom/paypal/android/sdk/fr;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/paypal/android/sdk/fm;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fm;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->a(Lcom/paypal/android/sdk/fm;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fm;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->b(Lcom/paypal/android/sdk/fm;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/paypal/android/sdk/fh;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fh;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->a(Lcom/paypal/android/sdk/fh;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fh;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->b(Lcom/paypal/android/sdk/fh;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/paypal/android/sdk/fs;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fs;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->a(Lcom/paypal/android/sdk/fs;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fs;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->b(Lcom/paypal/android/sdk/fs;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/paypal/android/sdk/fi;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    invoke-interface {p1}, Lcom/paypal/android/sdk/ee;->a()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fi;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->a(Lcom/paypal/android/sdk/fi;)V

    return-void

    :cond_9
    instance-of v0, p1, Lcom/paypal/android/sdk/ff;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/ff;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->a(Lcom/paypal/android/sdk/ff;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/ff;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->b(Lcom/paypal/android/sdk/ff;)V

    return-void

    :cond_b
    instance-of v0, p1, Lcom/paypal/android/sdk/fg;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fg;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->a(Lcom/paypal/android/sdk/fg;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fg;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->b(Lcom/paypal/android/sdk/fg;)V

    return-void

    :cond_d
    instance-of v0, p1, Lcom/paypal/android/sdk/fd;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fd;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->a(Lcom/paypal/android/sdk/fd;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fd;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->b(Lcom/paypal/android/sdk/fd;)V

    return-void

    :cond_f
    instance-of v0, p1, Lcom/paypal/android/sdk/fk;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fk;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->a(Lcom/paypal/android/sdk/fk;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fk;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->b(Lcom/paypal/android/sdk/fk;)V

    return-void

    :cond_11
    instance-of v0, p1, Lcom/paypal/android/sdk/fl;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fl;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->a(Lcom/paypal/android/sdk/fl;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/paypal/android/sdk/ef;->a:Lcom/paypal/android/sdk/ee;

    check-cast p1, Lcom/paypal/android/sdk/fl;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/ee;->b(Lcom/paypal/android/sdk/fl;)V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not handled"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
