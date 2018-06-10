.class public Lkkkkkk/oqqooq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/oqqooq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oqqooq$1"
.end annotation


# instance fields
.field public final synthetic b041C041CМММ041C041C041C041CМ:Lkkkkkk/oqqooq;


# direct methods
.method public constructor <init>(Lkkkkkk/oqqooq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oqqooq$1;->b041C041CМММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkkkkkk/oqqooq$1;->b041C041CМММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lkkkkkk/oqqooq$1;->b041C041CМММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    iget-boolean v3, v3, Lkkkkkk/oqqooq;->bМ041CММ041CМ041C041C041CМ:Z

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    iget-object v3, p0, Lkkkkkk/oqqooq$1;->b041C041CМММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    iget-boolean v3, v3, Lkkkkkk/oqqooq;->b041CМ041C041CММ041C041C041CМ:Z

    or-int/2addr v0, v3

    if-eqz v0, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/oqqooq$1;->b041C041CМММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    invoke-virtual {v0}, Lkkkkkk/oqqooq;->bо043E043E043Eоо043Eоо043E()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/oqqooq$1;->b041C041CМММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/oqqooq;->b043E043Eоооо043Eоо043E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/oqqooq$1;->b041C041CМММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    invoke-virtual {v0}, Lkkkkkk/oqqooq;->bооо043Eоо043Eоо043E()V

    iget-object v0, p0, Lkkkkkk/oqqooq$1;->b041C041CМММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    const/4 v1, 0x0

    iput v1, v0, Lkkkkkk/oqqooq;->bММ041C041C041CМ041C041C041CМ:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/oqqooq$1;->b041C041CМММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lkkkkkk/oqqooq;->bМ041CМ041C041CМ041C041C041CМ:Z

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v0, p0, Lkkkkkk/oqqooq$1;->b041C041CМММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkkkkkk/oqqooq;->b041CММ041C041CМ041C041C041CМ:Z

    iget-object v0, p0, Lkkkkkk/oqqooq$1;->b041C041CМММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    invoke-static {}, Lkkkkkk/ndnndd;->b0411БББ0411Б041104110411Б()Lkkkkkk/llmlll;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/oqqooq;->bМ041C041CМ041CМ041C041C041CМ:Lkkkkkk/nddnnd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

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
