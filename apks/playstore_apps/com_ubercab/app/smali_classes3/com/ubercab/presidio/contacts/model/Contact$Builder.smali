.class public abstract Lcom/ubercab/presidio/contacts/model/Contact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/model/Contact;
.end method

.method public abstract details(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/Contact$Builder;"
        }
    .end annotation
.end method

.method public abstract displayName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;
.end method

.method public abstract photoThumbnailUri(Ljkq;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/Contact$Builder;"
        }
    .end annotation
.end method
