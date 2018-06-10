.class public Laded;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ladee;

.field private final b:Ladeb;

.field private final c:Ladem;


# direct methods
.method constructor <init>(Ladee;Ladeb;Ladem;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Laded;->a:Ladee;

    .line 46
    iput-object p2, p0, Laded;->b:Ladeb;

    .line 47
    iput-object p3, p0, Laded;->c:Ladem;

    return-void
.end method

.method public constructor <init>(Lgtq;Lhmu;Ladem;)V
    .locals 1

    .line 34
    new-instance v0, Ladee;

    invoke-direct {v0, p2}, Ladee;-><init>(Lhmu;)V

    new-instance p2, Ladeb;

    invoke-direct {p2, p1}, Ladeb;-><init>(Lgtq;)V

    invoke-direct {p0, v0, p2, p3}, Laded;-><init>(Ladee;Ladeb;Ladem;)V

    return-void
.end method

.method private synthetic a(Ladeh;Ljkq;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object p2, p0, Laded;->a:Ladee;

    sget-object v0, Ladef;->b:Ladef;

    invoke-virtual {p2, v0, p1}, Ladee;->a(Ladef;Ladeh;)V

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;->builder()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Ladeh;->c()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->localeCopyUuid(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;)Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Ladeh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->richText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;

    move-result-object p1

    .line 67
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    iget-object v0, p0, Laded;->a:Ladee;

    sget-object v1, Ladef;->a:Ladef;

    invoke-virtual {v0, v1, p1}, Ladee;->a(Ladef;Ladeh;)V

    .line 74
    invoke-static {p2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$3w78wcJ5b45b-xh5KhPnWy5bIjI(Laded;Ladeh;Ljkq;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1, p2}, Laded;->a(Ladeh;Ljkq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ladeh;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladeh;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Laded;->b:Ladeb;

    .line 58
    invoke-virtual {p1}, Ladeh;->a()Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladeb;->a(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aded$3w78wcJ5b45b-xh5KhPnWy5bIjI;

    invoke-direct {v1, p0, p1}, L-$$Lambda$aded$3w78wcJ5b45b-xh5KhPnWy5bIjI;-><init>(Laded;Ladeh;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ladeh;Ladea;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;

    move-result-object v0

    iget p2, p2, Ladea;->d:I

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->compliance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;

    move-result-object p2

    const-string v0, ""

    .line 113
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->disclosureVersionUuid(Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;)Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;

    move-result-object p2

    .line 114
    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->localeCopyUuid(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;)Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;

    move-result-object p2

    .line 117
    iget-object p3, p0, Laded;->c:Ladem;

    invoke-interface {p3, p1, p2}, Ladem;->a(Ladeh;Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;)V

    return-void
.end method
