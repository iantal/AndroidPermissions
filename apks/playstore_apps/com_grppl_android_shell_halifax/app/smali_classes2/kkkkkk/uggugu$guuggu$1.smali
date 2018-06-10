.class public Lkkkkkk/uggugu$guuggu$1;
.super Lkkkkkk/ndndnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uggugu$guuggu;-><init>(Lkkkkkk/uggugu;Lkkkkkk/oqqooq$oqoqoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uggugu$guuggu$1"
.end annotation


# instance fields
.field public final synthetic b0422ТТ04220422ТТТ04220422:Lkkkkkk/oqqooq$oqoqoq;

.field public final synthetic bТ0422Т04220422ТТТ04220422:Lkkkkkk/uggugu;

.field public final synthetic bТТТ04220422ТТТ04220422:Lkkkkkk/uggugu$guuggu;


# direct methods
.method public constructor <init>(Lkkkkkk/uggugu$guuggu;Lkkkkkk/llmlll;Lkkkkkk/uggugu;Lkkkkkk/oqqooq$oqoqoq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uggugu$guuggu$1;->bТТТ04220422ТТТ04220422:Lkkkkkk/uggugu$guuggu;

    iput-object p3, p0, Lkkkkkk/uggugu$guuggu$1;->bТ0422Т04220422ТТТ04220422:Lkkkkkk/uggugu;

    iput-object p4, p0, Lkkkkkk/uggugu$guuggu$1;->b0422ТТ04220422ТТТ04220422:Lkkkkkk/oqqooq$oqoqoq;

    invoke-direct {p0, p2}, Lkkkkkk/ndndnd;-><init>(Lkkkkkk/llmlll;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/uggugu$guuggu$1;->bТТТ04220422ТТТ04220422:Lkkkkkk/uggugu$guuggu;

    iget-object v1, v0, Lkkkkkk/uggugu$guuggu;->bТТ0422Т0422ТТТ04220422:Lkkkkkk/uggugu;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uggugu$guuggu$1;->bТТТ04220422ТТТ04220422:Lkkkkkk/uggugu$guuggu;

    iget-boolean v0, v0, Lkkkkkk/uggugu$guuggu;->bТ0422ТТ0422ТТТ04220422:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/uggugu$guuggu$1;->bТТТ04220422ТТТ04220422:Lkkkkkk/uggugu$guuggu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkkkkkk/uggugu$guuggu;->bТ0422ТТ0422ТТТ04220422:Z

    iget-object v0, p0, Lkkkkkk/uggugu$guuggu$1;->bТТТ04220422ТТТ04220422:Lkkkkkk/uggugu$guuggu;

    iget-object v0, v0, Lkkkkkk/uggugu$guuggu;->bТТ0422Т0422ТТТ04220422:Lkkkkkk/uggugu;

    iget v2, v0, Lkkkkkk/uggugu;->bТ0422042204220422042204220422Т0422:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkkkkkk/uggugu;->bТ0422042204220422042204220422Т0422:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lkkkkkk/ndndnd;->close()V

    iget-object v0, p0, Lkkkkkk/uggugu$guuggu$1;->b0422ТТ04220422ТТТ04220422:Lkkkkkk/oqqooq$oqoqoq;

    invoke-virtual {v0}, Lkkkkkk/oqqooq$oqoqoq;->bо043Eооо043Eооо043E()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    nop

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
