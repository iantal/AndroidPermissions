.class public Lkkkkkk/oqqooq$oqoqoq$1;
.super Lkkkkkk/oqqqoq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oqqooq$oqoqoq;->bоо043Eоо043Eооо043E(I)Lkkkkkk/llmlll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oqqooq$oqoqoq$1"
.end annotation


# instance fields
.field public final synthetic b041CММ041C041C041C041C041C041CМ:Lkkkkkk/oqqooq$oqoqoq;


# direct methods
.method public constructor <init>(Lkkkkkk/oqqooq$oqoqoq;Lkkkkkk/llmlll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oqqooq$oqoqoq$1;->b041CММ041C041C041C041C041C041CМ:Lkkkkkk/oqqooq$oqoqoq;

    invoke-direct {p0, p2}, Lkkkkkk/oqqqoq;-><init>(Lkkkkkk/llmlll;)V

    return-void
.end method


# virtual methods
.method public bо043Eо043E043Eоооо043E(Ljava/io/IOException;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq$1;->b041CММ041C041C041C041C041C041CМ:Lkkkkkk/oqqooq$oqoqoq;

    iget-object v1, v0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq$1;->b041CММ041C041C041C041C041C041CМ:Lkkkkkk/oqqooq$oqoqoq;

    invoke-virtual {v0}, Lkkkkkk/oqqooq$oqoqoq;->b043E043Eооо043Eооо043E()V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-exit v1

    return-void

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
