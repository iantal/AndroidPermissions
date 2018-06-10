.class Lvnx;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lvnl<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvnv;


# direct methods
.method private constructor <init>(Lvnv;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lvnx;->a:Lvnv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvnv;Lvnv$1;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lvnx;-><init>(Lvnv;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    check-cast p1, Lvnl;

    invoke-virtual {p0, p1}, Lvnx;->a(Lvnl;)V

    return-void
.end method

.method public a(Lvnl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvnl<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Lvnl;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lvnx;->a:Lvnv;

    iget-object v0, v0, Lvnv;->c:Lvoa;

    invoke-virtual {v0}, Lvoa;->p()V

    .line 257
    :cond_0
    sget-object v0, Lvnv$1;->a:[I

    invoke-virtual {p1}, Lvnl;->b()Lvmw;

    move-result-object v1

    invoke-virtual {v1}, Lvmw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 266
    :pswitch_0
    iget-object v0, p0, Lvnx;->a:Lvnv;

    iget-object v0, v0, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvnl;->a()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {v0, p1}, Lvoa;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v0, p0, Lvnx;->a:Lvnv;

    iget-object v0, v0, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvnl;->a()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {v0, p1}, Lvoa;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V

    .line 263
    iget-object p1, p0, Lvnx;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvoa;->b()V

    goto :goto_0

    .line 259
    :pswitch_2
    iget-object p1, p0, Lvnx;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvoa;->p()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
