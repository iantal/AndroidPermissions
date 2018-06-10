.class Lafmd$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafmd;->a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafmd;


# direct methods
.method constructor <init>(Lafmd;Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lafmd$2;->b:Lafmd;

    iput-object p2, p0, Lafmd$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 211
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->displayName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->mobileNumber(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lafmd$2;->b:Lafmd;

    iget-object v0, v0, Lafmd;->d:Lhmu;

    iget-object v1, p0, Lafmd$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    invoke-virtual {p0, p1}, Lafmd$2;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    return-void
.end method
