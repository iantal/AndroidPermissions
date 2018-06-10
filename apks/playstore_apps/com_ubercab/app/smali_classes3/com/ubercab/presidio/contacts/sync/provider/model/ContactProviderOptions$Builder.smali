.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;
.end method

.method public abstract maxContactsToLoad(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
.end method

.method public abstract startId(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
.end method
