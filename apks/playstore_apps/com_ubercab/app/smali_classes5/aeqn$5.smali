.class Laeqn$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeqn;->a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/collect/ImmutableList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laeqn;


# direct methods
.method constructor <init>(Laeqn;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Laeqn$5;->d:Laeqn;

    iput-object p2, p0, Laeqn$5;->a:Lcom/ubercab/common/collect/ImmutableList;

    iput-object p3, p0, Laeqn$5;->b:Ljava/lang/String;

    iput-object p4, p0, Laeqn$5;->c:Ljava/lang/String;

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
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Laeqn$5;->d:Laeqn;

    iget-object v0, v0, Laeqn;->b:Lhmu;

    const-string v1, "1b86f63d-ff0c"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->invitesToSend()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Laeqn$5;->d:Laeqn;

    .line 334
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->invitesToSend()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, p0, Laeqn$5;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 333
    invoke-virtual {v0, p1, v1}, Laeqn;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Laeqn$5;->d:Laeqn;

    iget-object v0, v0, Laeqn;->b:Lhmu;

    const-string v1, "0014d97b-5c83"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;->cvvChallengeError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyCVVChallengeError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Laeqn$5;->d:Laeqn;

    iget-object p1, p1, Laeqn;->b:Lhmu;

    const-string v0, "3813343e-4eaa"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Laeqn$5;->d:Laeqn;

    .line 343
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Laeqn$5;->b:Ljava/lang/String;

    .line 344
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Laeqn$5;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 345
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->inviteesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Laeqn$5;->c:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;

    move-result-object v0

    iput-object v0, p1, Laeqn;->n:Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;

    .line 348
    iget-object p1, p0, Laeqn$5;->d:Laeqn;

    invoke-virtual {p1}, Laeqn;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laeqs;

    invoke-virtual {p1}, Laeqs;->m()V

    goto :goto_0

    .line 350
    :cond_1
    iget-object p1, p0, Laeqn$5;->d:Laeqn;

    iget-object p1, p1, Laeqn;->b:Lhmu;

    const-string v0, "9910be66-b7f9"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_2
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

    .line 324
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laeqn$5;->a(Lhcn;)V

    return-void
.end method
