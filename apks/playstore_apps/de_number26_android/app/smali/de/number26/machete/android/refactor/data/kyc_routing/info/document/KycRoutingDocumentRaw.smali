.class public final Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;
.super Ljava/lang/Object;
.source "KycRoutingDocumentRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final documentImageUrl:Ljava/lang/String;

.field private final documentName:Ljava/lang/String;

.field private final documentType:Ljava/lang/String;

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/KycRoutingProviderRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/KycRoutingProviderRaw;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentType:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentName:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentImageUrl:Ljava/lang/String;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->providers:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentImageUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->providers:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/KycRoutingProviderRaw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->providers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/KycRoutingProviderRaw;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;"
        }
    .end annotation

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentType:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentType:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentName:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentName:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentImageUrl:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->providers:Ljava/util/List;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->providers:Ljava/util/List;

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

.method public final getDocumentImageUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/KycRoutingProviderRaw;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->providers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->providers:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRoutingDocumentRaw(documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->documentImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->providers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
