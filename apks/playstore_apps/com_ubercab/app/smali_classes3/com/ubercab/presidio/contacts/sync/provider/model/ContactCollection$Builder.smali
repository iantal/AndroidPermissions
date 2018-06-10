.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;
.end method

.method public abstract contacts(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;"
        }
    .end annotation
.end method

.method public abstract totalContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
.end method

.method public abstract totalValidContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
.end method
