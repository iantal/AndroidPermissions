.class Lafal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;",
        "Lafaw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)Lafaw;
    .locals 0

    .line 17
    new-instance p1, Lafam;

    invoke-direct {p1}, Lafam;-><init>()V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 27
    sget-object v0, Lkvv;->cg:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    invoke-virtual {p0, p1}, Lafal;->b(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    invoke-virtual {p0, p1}, Lafal;->a(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)Lafaw;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f3e15533-c6bf-4628-b74c-d21f3b49207d"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)Z
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->reverseInvite()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
