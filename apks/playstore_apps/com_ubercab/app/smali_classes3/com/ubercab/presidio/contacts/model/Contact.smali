.class public abstract Lcom/ubercab/presidio/contacts/model/Contact;
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    .locals 2

    .line 25
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;-><init>()V

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->photoThumbnailUri(Ljkq;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract details()Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
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
