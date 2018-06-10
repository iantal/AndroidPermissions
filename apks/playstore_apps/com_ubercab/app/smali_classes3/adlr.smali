.class public Ladlr;
.super Ladli;
.source "SourceFile"


# instance fields
.field private b:Lhmu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhmu;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ladli;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Ladlr;->b:Lhmu;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladlj;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ladlj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object p6, p0, Ladlr;->b:Lhmu;

    .line 66
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 69
    invoke-virtual {p4}, Ladlj;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;

    move-result-object p2

    .line 64
    invoke-virtual {p6, p1, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladlj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ladlj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object p5, p0, Ladlr;->b:Lhmu;

    .line 36
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 39
    invoke-virtual {p4}, Ladlj;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;

    move-result-object p2

    .line 34
    invoke-virtual {p5, p1, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
