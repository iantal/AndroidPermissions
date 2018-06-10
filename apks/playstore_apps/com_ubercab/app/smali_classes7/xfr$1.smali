.class Lxfr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfr;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxfr;


# direct methods
.method constructor <init>(Lxfr;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lxfr$1;->a:Lxfr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lxfr$1;->a:Lxfr;

    invoke-static {v0}, Lxfr;->b(Lxfr;)Ljava/util/Random;

    move-result-object v0

    iget-object v1, p0, Lxfr$1;->a:Lxfr;

    invoke-static {v1}, Lxfr;->a(Lxfr;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_2

    .line 62
    iget-object v0, p0, Lxfr$1;->a:Lxfr;

    iget-object v1, p0, Lxfr$1;->a:Lxfr;

    invoke-virtual {v1}, Lxfr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->g()I

    move-result v1

    invoke-static {v0, v1}, Lxfr;->a(Lxfr;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lxfr$1;->a:Lxfr;

    invoke-static {v0}, Lxfr;->c(Lxfr;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxfr;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lxfr$1;->a:Lxfr;

    invoke-virtual {v1}, Lxfr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, Lxfr$1;->a:Lxfr;

    invoke-virtual {v0}, Lxfr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->j()V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lxfr$1;->a(Laumy;)V

    return-void
.end method
