.class public final Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;
.super Ljava/lang/Object;
.source "KycRoutingInfoRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;->documents:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;Ljava/util/List;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;->documents:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;->copy(Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;"
        }
    .end annotation

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;->documents:Ljava/util/List;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;->documents:Ljava/util/List;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;->documents:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;->documents:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRoutingInfoRaw(documents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;->documents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
