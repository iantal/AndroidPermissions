.class Laeqn$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeqn;->b(Lcom/ubercab/common/collect/ImmutableList;)V
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
.field final synthetic a:Lcom/ubercab/common/collect/ImmutableList;

.field final synthetic b:Laeqn;


# direct methods
.method constructor <init>(Laeqn;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 396
    iput-object p1, p0, Laeqn$6;->b:Laeqn;

    iput-object p2, p0, Laeqn$6;->a:Lcom/ubercab/common/collect/ImmutableList;

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
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;",
            ">;)V"
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Laeqn$6;->b:Laeqn;

    .line 403
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;->invitesToSend()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, p0, Laeqn$6;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 402
    invoke-virtual {v0, p1, v1}, Laeqn;->a(Ljava/util/List;Ljava/util/List;)V

    .line 404
    iget-object p1, p0, Laeqn$6;->b:Laeqn;

    iget-object v0, p0, Laeqn$6;->a:Lcom/ubercab/common/collect/ImmutableList;

    const-string v1, "6ff1bcba-af7e"

    const-string v2, "ae028857-26bc"

    invoke-virtual {p1, v0, v1, v2}, Laeqn;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Laeqn$6;->b:Laeqn;

    iget-object p1, p1, Laeqn;->d:Laelf;

    const/4 v0, 0x0

    iget-object v1, p0, Laeqn$6;->b:Laeqn;

    invoke-virtual {p1, v0, v1}, Laelf;->a(Laelh;Lhgk;)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Laeqn$6;->b:Laeqn;

    iget-object v0, v0, Laeqn;->b:Lhmu;

    const-string v1, "fefe3748-f2c6"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->cvvChallengeError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyCVVChallengeError;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laeqn$6;->b:Laeqn;

    iget-object p1, p1, Laeqn;->m:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-eqz p1, :cond_1

    .line 411
    iget-object p1, p0, Laeqn$6;->b:Laeqn;

    iget-object v0, p0, Laeqn$6;->a:Lcom/ubercab/common/collect/ImmutableList;

    const-string v1, "b0884291-a02e"

    const-string v2, "aec41cef-1216"

    invoke-virtual {p1, v0, v1, v2}, Laeqn;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Laeqn$6;->b:Laeqn;

    .line 413
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Laeqn$6;->b:Laeqn;

    iget-object v1, v1, Laeqn;->m:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 414
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Laeqn$6;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 415
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->inviteesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;

    move-result-object v0

    iput-object v0, p1, Laeqn;->o:Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;

    .line 417
    iget-object p1, p0, Laeqn$6;->b:Laeqn;

    invoke-virtual {p1}, Laeqn;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laeqs;

    invoke-virtual {p1}, Laeqs;->m()V

    goto :goto_0

    .line 419
    :cond_1
    iget-object p1, p0, Laeqn$6;->b:Laeqn;

    iget-object v0, p0, Laeqn$6;->a:Lcom/ubercab/common/collect/ImmutableList;

    const-string v1, "c7538f02-c99c"

    const-string v2, "d72d8036-442e"

    invoke-virtual {p1, v0, v1, v2}, Laeqn;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 396
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laeqn$6;->a(Lhcn;)V

    return-void
.end method
