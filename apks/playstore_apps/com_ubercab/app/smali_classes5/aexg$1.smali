.class Laexg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laexg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laexg;


# direct methods
.method constructor <init>(Laexg;)V
    .locals 0

    .line 45
    iput-object p1, p0, Laexg$1;->a:Laexg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Z
    .locals 1

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laexg$1;->a:Laexg;

    iget-object v0, v0, Laexg;->c:Ljkq;

    .line 57
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$uS6F-ML-A5DD63IcsnzGO0i-20s(Laexg$1;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Z
    .locals 0

    invoke-direct {p0, p1}, Laexg$1;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Laexg$1;->a:Laexg;

    iget-object v0, v0, Laexg;->a:Laexi;

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1}, Lafgy;->c(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Laexi;->a(Ljava/util/List;Z)V

    .line 51
    iget-object v0, p0, Laexg$1;->a:Laexg;

    iget-object v0, v0, Laexg;->d:Ljyi;

    sget-object v1, Laelb;->RIDER_FAMILY_OPEN_MEMBER_DETAIL:Laelb;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexg$1;->a:Laexg;

    iget-object v0, v0, Laexg;->c:Ljkq;

    .line 52
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    new-instance v0, L-$$Lambda$aexg$1$uS6F-ML-A5DD63IcsnzGO0i-20s;

    invoke-direct {v0, p0}, L-$$Lambda$aexg$1$uS6F-ML-A5DD63IcsnzGO0i-20s;-><init>(Laexg$1;)V

    .line 54
    invoke-static {p1, v0}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Laexg$1;->a:Laexg;

    invoke-virtual {v0, p1}, Laexg;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {p0, p1}, Laexg$1;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    return-void
.end method
