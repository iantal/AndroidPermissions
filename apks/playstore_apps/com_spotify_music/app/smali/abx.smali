.class final Labx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labu;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Labw;


# direct methods
.method constructor <init>(Labw;)V
    .locals 0

    .line 2879
    iput-object p1, p0, Labx;->b:Labw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2860
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labx;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 2883
    invoke-virtual {p0, p1, p2}, Labx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 2894
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2895
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2896
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 p1, 0x1

    const/16 v2, 0x103

    if-ne v0, v2, :cond_0

    .line 2898
    iget-object v2, p0, Labx;->b:Labw;

    .line 2899
    invoke-virtual {v2}, Labw;->b()Lacd;

    move-result-object v2

    .line 3969
    iget-object v2, v2, Lacd;->d:Ljava/lang/String;

    .line 2899
    move-object v3, v1

    check-cast v3, Lacd;

    .line 4969
    iget-object v3, v3, Lacd;->d:Ljava/lang/String;

    .line 2899
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2900
    iget-object v2, p0, Labx;->b:Labw;

    .line 5930
    invoke-virtual {v2, p1}, Labw;->a(Z)V

    :cond_0
    const/16 v2, 0x106

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6937
    :pswitch_0
    iget-object v2, p0, Labx;->b:Labw;

    iget-object v2, v2, Labw;->h:Ladg;

    move-object v3, v1

    check-cast v3, Lacd;

    invoke-virtual {v2, v3}, Ladg;->c(Lacd;)V

    goto :goto_0

    .line 6934
    :pswitch_1
    iget-object v2, p0, Labx;->b:Labw;

    iget-object v2, v2, Labw;->h:Ladg;

    move-object v3, v1

    check-cast v3, Lacd;

    invoke-virtual {v2, v3}, Ladg;->b(Lacd;)V

    goto :goto_0

    .line 6931
    :pswitch_2
    iget-object v2, p0, Labx;->b:Labw;

    iget-object v2, v2, Labw;->h:Ladg;

    move-object v3, v1

    check-cast v3, Lacd;

    invoke-virtual {v2, v3}, Ladg;->a(Lacd;)V

    goto :goto_0

    .line 6940
    :cond_1
    iget-object v2, p0, Labx;->b:Labw;

    iget-object v2, v2, Labw;->h:Ladg;

    move-object v3, v1

    check-cast v3, Lacd;

    invoke-virtual {v2, v3}, Ladg;->d(Lacd;)V

    .line 2910
    :goto_0
    :try_start_0
    iget-object v2, p0, Labx;->b:Labw;

    iget-object v2, v2, Labw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    .line 2911
    iget-object v3, p0, Labx;->b:Labw;

    iget-object v3, v3, Labw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labs;

    if-nez v3, :cond_2

    .line 2913
    iget-object v3, p0, Labx;->b:Labw;

    iget-object v3, v3, Labw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 2915
    :cond_2
    iget-object v4, p0, Labx;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Labs;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2919
    :cond_3
    iget-object v2, p0, Labx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_9

    .line 2921
    iget-object v5, p0, Labx;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labu;

    .line 6946
    iget-object v6, v5, Labu;->a:Labs;

    .line 6947
    iget-object v7, v5, Labu;->b:Labt;

    const v8, 0xff00

    and-int/2addr v8, v0

    const/16 v9, 0x100

    if-eq v8, v9, :cond_5

    const/16 v5, 0x200

    if-eq v8, v5, :cond_4

    goto :goto_5

    :cond_4
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    .line 6989
    :pswitch_3
    invoke-virtual {v7}, Labt;->e()V

    goto :goto_5

    .line 6986
    :pswitch_4
    invoke-virtual {v7}, Labt;->d()V

    goto :goto_5

    .line 6983
    :pswitch_5
    invoke-virtual {v7}, Labt;->c()V

    goto :goto_5

    .line 6950
    :cond_5
    move-object v8, v1

    check-cast v8, Lacd;

    .line 7918
    iget v9, v5, Labu;->d:I

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_7

    iget-object v5, v5, Labu;->c:Labq;

    .line 7919
    invoke-virtual {v8, v5}, Lacd;->a(Labq;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v5, p1

    :goto_4
    if-eqz v5, :cond_8

    packed-switch v0, :pswitch_data_2

    goto :goto_5

    .line 8796
    :pswitch_6
    invoke-virtual {v7}, Labt;->b()V

    goto :goto_5

    .line 6971
    :pswitch_7
    invoke-virtual {v7, v8}, Labt;->a(Lacd;)V

    goto :goto_5

    .line 6965
    :pswitch_8
    invoke-virtual {v7, v8}, Labt;->b(Lacd;)V

    goto :goto_5

    .line 6962
    :pswitch_9
    invoke-virtual {v7}, Labt;->a()V

    goto :goto_5

    .line 6959
    :pswitch_a
    invoke-virtual {v7, v6, v8}, Labt;->b(Labs;Lacd;)V

    goto :goto_5

    .line 6956
    :pswitch_b
    invoke-virtual {v7, v6, v8}, Labt;->a(Labs;Lacd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_5
    :pswitch_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2924
    :cond_9
    iget-object p1, p0, Labx;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Labx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
