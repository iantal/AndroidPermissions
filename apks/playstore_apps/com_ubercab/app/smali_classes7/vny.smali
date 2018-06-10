.class Lvny;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lvnl<",
        "Lcom/ubercab/walking/model/WalkingDirections;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvnv;


# direct methods
.method private constructor <init>(Lvnv;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lvny;->a:Lvnv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvnv;Lvnv$1;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lvny;-><init>(Lvnv;)V

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

    .line 273
    check-cast p1, Lvnl;

    invoke-virtual {p0, p1}, Lvny;->a(Lvnl;)V

    return-void
.end method

.method public a(Lvnl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvnl<",
            "Lcom/ubercab/walking/model/WalkingDirections;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Lvnl;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object p1, p0, Lvny;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvoa;->o()V

    return-void

    .line 282
    :cond_0
    invoke-virtual {p1}, Lvnl;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/walking/model/WalkingDirections;

    invoke-virtual {v0}, Lcom/ubercab/walking/model/WalkingDirections;->getPickup()Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Lvnl;->a()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/walking/model/WalkingDirections;

    invoke-virtual {v1}, Lcom/ubercab/walking/model/WalkingDirections;->getDestination()Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object v1

    .line 285
    sget-object v2, Lvnv$1;->a:[I

    invoke-virtual {p1}, Lvnl;->b()Lvmw;

    move-result-object p1

    invoke-virtual {p1}, Lvmw;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    iget-object p1, p0, Lvny;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvoa;->m()V

    if-eqz v1, :cond_1

    .line 298
    iget-object p1, p0, Lvny;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1, v1}, Lvoa;->b(Lcom/ubercab/walking/model/WalkingRoute;)V

    .line 299
    iget-object p1, p0, Lvny;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvoa;->c()V

    goto :goto_0

    .line 301
    :cond_1
    iget-object p1, p0, Lvny;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvoa;->n()V

    goto :goto_0

    .line 305
    :pswitch_1
    iget-object p1, p0, Lvny;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvoa;->o()V

    goto :goto_0

    .line 287
    :pswitch_2
    iget-object p1, p0, Lvny;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvoa;->n()V

    if-eqz v0, :cond_2

    .line 289
    iget-object p1, p0, Lvny;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1, v0}, Lvoa;->a(Lcom/ubercab/walking/model/WalkingRoute;)V

    .line 290
    iget-object p1, p0, Lvny;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvoa;->j()V

    goto :goto_0

    .line 292
    :cond_2
    iget-object p1, p0, Lvny;->a:Lvnv;

    iget-object p1, p1, Lvnv;->c:Lvoa;

    invoke-virtual {p1}, Lvoa;->m()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
