.class Lafbk$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafbk;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafbk;


# direct methods
.method constructor <init>(Lafbk;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lafbk$2;->a:Lafbk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lafbk$2;->a:Lafbk;

    iget-object v0, v0, Lafbk;->h:Lhmu;

    const-string v1, "c26f2ac1-151d"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lafbk$2;->a:Lafbk;

    iget-object v0, v0, Lafbk;->f:Lafbl;

    invoke-interface {v0}, Lafbl;->c()V

    .line 106
    iget-object v0, p0, Lafbk$2;->a:Lafbk;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;->invitesToSend()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {v0, p1}, Lafbk;->a(Lafbk;Ljava/util/List;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->cvvChallengeError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyCVVChallengeError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object p1, p0, Lafbk$2;->a:Lafbk;

    iget-object p1, p1, Lafbk;->h:Lhmu;

    const-string v0, "b974ee67-04bc"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lafbk$2;->a:Lafbk;

    iget-object p1, p1, Lafbk;->e:Lafbn;

    invoke-virtual {p1}, Lafbn;->k()V

    .line 111
    iget-object p1, p0, Lafbk$2;->a:Lafbk;

    invoke-virtual {p1}, Lafbk;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lafbo;

    invoke-virtual {p1}, Lafbo;->a()V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lafbk$2;->a:Lafbk;

    iget-object v0, v0, Lafbk;->h:Lhmu;

    const-string v1, "42a90952-4a42"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lafbk$2;->a:Lafbk;

    iget-object v0, v0, Lafbk;->e:Lafbn;

    invoke-virtual {v0}, Lafbn;->k()V

    .line 115
    iget-object v0, p0, Lafbk$2;->a:Lafbk;

    iget-object v0, v0, Lafbk;->a:Lafgx;

    .line 116
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;

    invoke-virtual {v0, v1}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lafbk$2;->a:Lafbk;

    iget-object v1, v1, Lafbk;->a:Lafgx;

    .line 118
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;

    invoke-virtual {v1, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;)Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object v1, p0, Lafbk$2;->a:Lafbk;

    iget-object v1, v1, Lafbk;->f:Lafbl;

    invoke-interface {v1, v0, p1}, Lafbl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lafbk$2;->a(Lhcn;)V

    return-void
.end method
