.class Laeqn$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeqn;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/Map$Entry<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeqn;


# direct methods
.method constructor <init>(Laeqn;)V
    .locals 0

    .line 170
    iput-object p1, p0, Laeqn$3;->a:Laeqn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

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

    .line 170
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Laeqn$3;->a(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public a(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 174
    iget-object v0, p0, Laeqn$3;->a:Laeqn;

    invoke-virtual {v0}, Laeqn;->bP_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    invoke-static {p1}, Lafgy;->c(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {p1}, Lafgy;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    :cond_0
    iget-object v0, p0, Laeqn$3;->a:Laeqn;

    iget-object v0, v0, Laeqn;->i:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-static {p1}, Lafgy;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laele;->b:Laele;

    iget-object v1, p0, Laeqn$3;->a:Laeqn;

    iget-object v1, v1, Laeqn;->i:Ljkq;

    .line 179
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laele;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    move-result-object p1

    if-nez p1, :cond_2

    .line 181
    iget-object p1, p0, Laeqn$3;->a:Laeqn;

    iget-object p1, p1, Laeqn;->b:Lhmu;

    const-string v0, "f52d5169-3c1c"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Laeqn$3;->a:Laeqn;

    iget-object p1, p1, Laeqn;->c:Laeqq;

    invoke-virtual {p1}, Laeqq;->l()V

    goto :goto_0

    .line 184
    :cond_2
    iget-object p1, p0, Laeqn$3;->a:Laeqn;

    iget-object p1, p1, Laeqn;->b:Lhmu;

    const-string v0, "a0491f8d-c8dc"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Laeqn$3;->a:Laeqn;

    invoke-virtual {p1}, Laeqn;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laeqs;

    invoke-virtual {p1}, Laeqs;->s()V

    goto :goto_0

    .line 187
    :cond_3
    invoke-static {p1}, Lafgy;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    move-result-object p1

    if-nez p1, :cond_4

    .line 189
    iget-object p1, p0, Laeqn$3;->a:Laeqn;

    iget-object p1, p1, Laeqn;->b:Lhmu;

    const-string v0, "d458fdbc-e4ff"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Laeqn$3;->a:Laeqn;

    invoke-virtual {p1}, Laeqn;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laeqs;

    invoke-virtual {p1}, Laeqs;->q()V

    :cond_4
    :goto_0
    return-void
.end method
