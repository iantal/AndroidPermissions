.class Lafaj$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafaj;->r()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lafaj;


# direct methods
.method constructor <init>(Lafaj;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lafaj$4;->b:Lafaj;

    iput-object p2, p0, Lafaj$4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lafaj$4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 202
    iget-object v0, p0, Lafaj$4;->b:Lafaj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lafaj;->a(Lafaj;Z)Z

    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lafaj$4;->b:Lafaj;

    iget-object p1, p1, Lafaj;->d:Lafao;

    sget v0, Lgsv;->redeem_success_wait_text:I

    invoke-virtual {p1, v0}, Lafao;->a(I)V

    .line 210
    iget-object p1, p0, Lafaj$4;->b:Lafaj;

    invoke-virtual {p1}, Lafaj;->o()V

    goto :goto_1

    .line 207
    :cond_1
    :goto_0
    iget-object p1, p0, Lafaj$4;->b:Lafaj;

    iget-object p1, p1, Lafaj;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lafaj$4;->a(Lhcn;)V

    return-void
.end method
