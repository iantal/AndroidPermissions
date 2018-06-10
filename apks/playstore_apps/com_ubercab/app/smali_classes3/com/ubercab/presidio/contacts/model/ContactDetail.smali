.class public abstract Lcom/ubercab/presidio/contacts/model/ContactDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/contacts/model/ContactValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .locals 2

    .line 24
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;-><init>()V

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->detailType(I)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v0

    .line 26
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->photoThumbnailUri(Ljkq;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract detailType()I
.end method

.method public abstract displayName()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract photoThumbnailUri()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;
.end method

.method public abstract value()Ljava/lang/String;
.end method
