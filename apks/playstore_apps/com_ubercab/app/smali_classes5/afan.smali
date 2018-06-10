.class public Lafan;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;",
        "Lafaw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;",
            "Lafaw;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lafal;

    invoke-direct {v0}, Lafal;-><init>()V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
