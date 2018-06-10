.class public abstract Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/model/ContactDetail;
.end method

.method public abstract detailType(I)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.end method

.method public abstract displayName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.end method

.method public abstract photoThumbnailUri(Ljkq;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;"
        }
    .end annotation
.end method

.method public abstract type(Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.end method

.method public abstract value(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.end method
