.class public final Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;
.super Ljava/lang/Object;
.source "KycRoutingDocumentMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/b;)V
    .locals 1

    const-string v0, "providerMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;->a:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/b;

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;)V
    .locals 4

    const-string v0, ""

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->getDocumentType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "documentType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->getDocumentName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 28
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;
    .locals 4

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;->b(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;)V

    .line 12
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->getProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/KycRoutingProviderRaw;

    .line 12
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/b;->a:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/b;

    invoke-virtual {v3, v2}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/b;->a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/KycRoutingProviderRaw;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 14
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->getDocumentType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->getDocumentName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_3
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/KycRoutingDocumentRaw;->getDocumentImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1, v1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
