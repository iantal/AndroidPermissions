.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attributes(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;)Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
.end method

.method public abstract build()Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;
.end method

.method public abstract fragments(Ljava/util/List;)Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;"
        }
    .end annotation
.end method
