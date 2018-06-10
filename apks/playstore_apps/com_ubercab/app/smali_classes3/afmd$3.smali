.class Lafmd$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafmd;->a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/contacts/model/RawContact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafmd;


# direct methods
.method constructor <init>(Lafmd;Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lafmd$3;->b:Lafmd;

    iput-object p2, p0, Lafmd$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contacts/model/RawContact;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->mobileNumber(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lafmd$3;->b:Lafmd;

    iget-object v0, v0, Lafmd;->d:Lhmu;

    iget-object v1, p0, Lafmd$3;->a:Ljava/lang/String;

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

    .line 226
    check-cast p1, Lcom/ubercab/presidio/contacts/model/RawContact;

    invoke-virtual {p0, p1}, Lafmd$3;->a(Lcom/ubercab/presidio/contacts/model/RawContact;)V

    return-void
.end method
