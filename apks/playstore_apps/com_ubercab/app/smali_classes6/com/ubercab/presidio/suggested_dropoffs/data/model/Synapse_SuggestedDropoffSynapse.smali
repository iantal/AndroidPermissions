.class final Lcom/ubercab/presidio/suggested_dropoffs/data/model/Synapse_SuggestedDropoffSynapse;
.super Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoffSynapse;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoffSynapse;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Lghb<",
            "TT;>;)",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 14
    const-class v0, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
