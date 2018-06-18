.class public final Lde/number26/machete/android/refactor/data/kyc_routing/info/b;
.super Ljava/lang/Object;
.source "KycRoutingInfoMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;)V
    .locals 1

    const-string v0, "documentMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/b;->a:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;)Lde/number26/machete/android/refactor/data/kyc_routing/info/a;
    .locals 3

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;->getDocuments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;

    .line 9
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/b;->a:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;

    invoke-virtual {v2, v1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;->a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 11
    new-instance p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/a;

    invoke-direct {p1, v0}, Lde/number26/machete/android/refactor/data/kyc_routing/info/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/b;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/b;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/b;->a:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/b;->a:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/b;->a:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;

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

    const-string v1, "KycRoutingInfoMapper(documentMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/b;->a:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
