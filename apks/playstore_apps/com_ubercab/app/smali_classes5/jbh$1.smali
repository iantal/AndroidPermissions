.class Ljbh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbh;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljbh;


# direct methods
.method constructor <init>(Ljbh;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ljbh$1;->a:Ljbh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result p1

    .line 149
    iget-object v0, p0, Ljbh$1;->a:Ljbh;

    iget-object v0, v0, Ljbh;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ljbh$1;->a(Lhcn;)V

    return-void
.end method
