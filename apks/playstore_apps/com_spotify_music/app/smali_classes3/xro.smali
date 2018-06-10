.class final Lxro;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lxrn;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lxrn;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object p2, p0, Lxro;->a:Lxrn;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v1, Lxro$1;

    invoke-direct {v1, p1}, Lxro$1;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lxro;->a:Lxrn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 3092
    iget v1, v0, Lxrn;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxrn;->k:I

    .line 3093
    iget-wide v1, v0, Lxrn;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v1, v3

    iput-wide v5, v0, Lxrn;->e:J

    .line 3094
    iget p1, v0, Lxrn;->k:I

    iget-wide v1, v0, Lxrn;->e:J

    int-to-long v3, p1

    .line 3123
    div-long/2addr v1, v3

    .line 3094
    iput-wide v1, v0, Lxrn;->h:J

    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lxro;->a:Lxrn;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    .line 2104
    iget p1, v0, Lxrn;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lxrn;->m:I

    .line 2105
    iget-wide v3, v0, Lxrn;->g:J

    add-long v5, v3, v1

    iput-wide v5, v0, Lxrn;->g:J

    .line 2106
    iget p1, v0, Lxrn;->l:I

    iget-wide v1, v0, Lxrn;->g:J

    int-to-long v3, p1

    .line 2123
    div-long/2addr v1, v3

    .line 2106
    iput-wide v1, v0, Lxrn;->j:J

    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Lxro;->a:Lxrn;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    .line 1098
    iget p1, v0, Lxrn;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lxrn;->l:I

    .line 1099
    iget-wide v3, v0, Lxrn;->f:J

    add-long v5, v3, v1

    iput-wide v5, v0, Lxrn;->f:J

    .line 1100
    iget p1, v0, Lxrn;->l:I

    iget-wide v1, v0, Lxrn;->f:J

    int-to-long v3, p1

    .line 1123
    div-long/2addr v1, v3

    .line 1100
    iput-wide v1, v0, Lxrn;->i:J

    return-void

    .line 141
    :pswitch_3
    iget-object p1, p0, Lxro;->a:Lxrn;

    .line 1088
    iget-wide v3, p1, Lxrn;->d:J

    add-long v5, v3, v1

    iput-wide v5, p1, Lxrn;->d:J

    return-void

    .line 138
    :pswitch_4
    iget-object p1, p0, Lxro;->a:Lxrn;

    .line 1084
    iget-wide v3, p1, Lxrn;->c:J

    add-long v5, v3, v1

    iput-wide v5, p1, Lxrn;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
