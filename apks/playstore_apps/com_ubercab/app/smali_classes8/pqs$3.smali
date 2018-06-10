.class Lpqs$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqs;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ladwp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpqs;


# direct methods
.method constructor <init>(Lpqs;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lpqs$3;->a:Lpqs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladwp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 395
    instance-of v0, p1, Ladwr;

    if-eqz v0, :cond_0

    .line 396
    iget-object p1, p0, Lpqs$3;->a:Lpqs;

    invoke-static {p1}, Lpqs;->a(Lpqs;)Lgmg;

    move-result-object p1

    sget-object v0, Lpqt;->b:Lpqt;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 397
    iget-object p1, p0, Lpqs$3;->a:Lpqs;

    invoke-virtual {p1}, Lpqs;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lprm;

    invoke-virtual {p1}, Lprm;->a()V

    goto :goto_0

    .line 398
    :cond_0
    instance-of v0, p1, Ladwq;

    if-eqz v0, :cond_1

    .line 399
    check-cast p1, Ladwq;

    .line 401
    iget-object v0, p0, Lpqs$3;->a:Lpqs;

    invoke-virtual {v0}, Lpqs;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lprm;

    invoke-virtual {p1}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v1

    invoke-virtual {p1}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lprm;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V

    :goto_0
    return-void

    .line 403
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AuthState type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 392
    check-cast p1, Ladwp;

    invoke-virtual {p0, p1}, Lpqs$3;->a(Ladwp;)V

    return-void
.end method
