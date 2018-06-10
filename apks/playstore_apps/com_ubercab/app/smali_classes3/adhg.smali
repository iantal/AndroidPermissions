.class public Ladhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhmu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhmu;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ladhg;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Ladhg;->b:Lhmu;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 59
    iget-object v0, p0, Ladhg;->b:Lhmu;

    const-string v1, "448daa5a-d90e"

    .line 61
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    sget-object v2, Ladhh;->b:Ladhh;

    .line 63
    invoke-virtual {v2}, Ladhh;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    iget-object v2, p0, Ladhg;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;

    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 4

    .line 44
    iget-object v0, p0, Ladhg;->b:Lhmu;

    const-string v1, "448daa5a-d90e"

    .line 46
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    sget-object v2, Ladhh;->a:Ladhh;

    .line 48
    invoke-virtual {v2}, Ladhh;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    iget-object v2, p0, Ladhg;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->size()I

    move-result v2

    .line 52
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getSelectedSuggestionsCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->contactsSelectedCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->rawContactsSelectedCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getSelectedSuggestionsCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->suggestionsSelectedCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;

    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 69
    iget-object v0, p0, Ladhg;->b:Lhmu;

    const-string v1, "448daa5a-d90e"

    .line 71
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object v2

    .line 72
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    sget-object v2, Ladhh;->c:Ladhh;

    .line 73
    invoke-virtual {v2}, Ladhh;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    iget-object v2, p0, Ladhg;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;

    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
