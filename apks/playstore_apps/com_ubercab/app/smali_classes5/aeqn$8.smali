.class Laeqn$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeqn;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeqn;


# direct methods
.method constructor <init>(Laeqn;)V
    .locals 0

    .line 546
    iput-object p1, p0, Laeqn$8;->a:Laeqn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;",
            ">;)V"
        }
    .end annotation

    .line 551
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    iget-object p1, p0, Laeqn$8;->a:Laeqn;

    iget-object p1, p1, Laeqn;->b:Lhmu;

    const-string v0, "4f2d5fe6-0b11"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 553
    iget-object p1, p0, Laeqn$8;->a:Laeqn;

    iget-object p1, p1, Laeqn;->d:Laelf;

    new-instance v0, Laeqn$8$1;

    invoke-direct {v0, p0}, Laeqn$8$1;-><init>(Laeqn$8;)V

    iget-object v1, p0, Laeqn$8;->a:Laeqn;

    invoke-virtual {p1, v0, v1}, Laelf;->a(Laelh;Lhgk;)V

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 565
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 566
    :cond_1
    iget-object v0, p0, Laeqn$8;->a:Laeqn;

    iget-object v0, v0, Laeqn;->b:Lhmu;

    const-string v1, "fd085446-b8ea"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Laeqn$8;->a:Laeqn;

    iget-object v0, v0, Laeqn;->c:Laeqq;

    invoke-virtual {v0}, Laeqq;->o()V

    .line 568
    iget-object v0, p0, Laeqn$8;->a:Laeqn;

    iget-object v0, v0, Laeqn;->c:Laeqq;

    iget-object v1, p0, Laeqn$8;->a:Laeqn;

    iget-object v1, v1, Laeqn;->k:Lafgx;

    .line 570
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    .line 569
    invoke-virtual {v1, v2}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laeqn$8;->a:Laeqn;

    iget-object v2, v2, Laeqn;->k:Lafgx;

    .line 572
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    .line 571
    invoke-virtual {v2, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)Ljava/lang/String;

    move-result-object p1

    .line 568
    invoke-virtual {v0, v1, p1}, Laeqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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

    .line 546
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laeqn$8;->a(Lhcn;)V

    return-void
.end method
