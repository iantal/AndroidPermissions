.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract maxContactsToLoad()I
.end method

.method public abstract startId()I
.end method

.method public abstract toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
.end method
