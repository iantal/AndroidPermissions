.class public Lkkkkkk/vqvvqq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vqvvqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vqvvqq$1"
.end annotation


# instance fields
.field public final synthetic b04210421СС0421СССС0421:Lkkkkkk/vqvvqq;


# direct methods
.method public constructor <init>(Lkkkkkk/vqvvqq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vqvvqq$1;->b04210421СС0421СССС0421:Lkkkkkk/vqvvqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-wide/32 v10, 0xf4240

    const/4 v8, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lkkkkkk/vqvvqq$1;->b04210421СС0421СССС0421:Lkkkkkk/vqvvqq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/vqvvqq;->b041DН041DНН041D041D041DН041D(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :pswitch_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    div-long v2, v0, v10

    iget-object v4, p0, Lkkkkkk/vqvvqq$1;->b04210421СС0421СССС0421:Lkkkkkk/vqvvqq;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lkkkkkk/vqvvqq$1;->b04210421СС0421СССС0421:Lkkkkkk/vqvvqq;

    :pswitch_1
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    mul-long v6, v2, v10

    sub-long/2addr v0, v6

    long-to-int v0, v0

    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    packed-switch v8, :pswitch_data_2

    goto :goto_3

    :cond_1
    :pswitch_3
    packed-switch v8, :pswitch_data_3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
