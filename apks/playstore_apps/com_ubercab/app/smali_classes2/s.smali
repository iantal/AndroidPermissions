.class Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu;


# instance fields
.field private final a:Lr;


# virtual methods
.method public a(Ly;Lw;)V
    .locals 1

    .line 29
    sget-object v0, Ls$1;->a:[I

    invoke-virtual {p2}, Lw;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_1
    iget-object p2, p0, Ls;->a:Lr;

    invoke-interface {p2, p1}, Lr;->f(Ly;)V

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object p2, p0, Ls;->a:Lr;

    invoke-interface {p2, p1}, Lr;->e(Ly;)V

    goto :goto_0

    .line 40
    :pswitch_3
    iget-object p2, p0, Ls;->a:Lr;

    invoke-interface {p2, p1}, Lr;->d(Ly;)V

    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p2, p0, Ls;->a:Lr;

    invoke-interface {p2, p1}, Lr;->c(Ly;)V

    goto :goto_0

    .line 34
    :pswitch_5
    iget-object p2, p0, Ls;->a:Lr;

    invoke-interface {p2, p1}, Lr;->b(Ly;)V

    goto :goto_0

    .line 31
    :pswitch_6
    iget-object p2, p0, Ls;->a:Lr;

    invoke-interface {p2, p1}, Lr;->a(Ly;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
