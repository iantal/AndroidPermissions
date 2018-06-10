.class Lafaj$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafaj;->r()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafaj;


# direct methods
.method constructor <init>(Lafaj;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lafaj$3;->a:Lafaj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;",
            ">;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lafaj$3;->a:Lafaj;

    iget-object v0, v0, Lafaj;->h:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lafaj$3;->a(Lhcn;)V

    return-void
.end method
