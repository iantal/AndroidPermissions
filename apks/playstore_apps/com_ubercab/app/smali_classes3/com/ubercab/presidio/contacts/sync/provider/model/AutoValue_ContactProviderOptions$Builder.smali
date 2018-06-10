.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
.source "SourceFile"


# instance fields
.field private maxContactsToLoad:Ljava/lang/Integer;

.field private startId:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;->startId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->startId:Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;->maxContactsToLoad()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->maxContactsToLoad:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;
    .locals 4

    const-string v0, ""

    .line 86
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->startId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->maxContactsToLoad:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxContactsToLoad"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->startId:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->maxContactsToLoad:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;-><init>(IILcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$1;)V

    return-object v0

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public maxContactsToLoad(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
    .locals 0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->maxContactsToLoad:Ljava/lang/Integer;

    return-object p0
.end method

.method public startId(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
    .locals 0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->startId:Ljava/lang/Integer;

    return-object p0
.end method
