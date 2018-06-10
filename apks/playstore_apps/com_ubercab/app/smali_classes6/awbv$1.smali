.class Lawbv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawbv;->a(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawbv;


# direct methods
.method constructor <init>(Lawbv;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lawbv$1;->a:Lawbv;

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
            "Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lawbv$1;->a:Lawbv;

    iget-object v0, v0, Lawbv;->c:Lgmg;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberResponse;->isValid()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lawbv$1;->a:Lawbv;

    iget-object p1, p1, Lawbv;->c:Lgmg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lawbv$1;->a(Lhcn;)V

    return-void
.end method
