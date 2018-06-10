.class public Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

.field private isConvertedFromUnmanaged:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->inAppTermsAccepted()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->isConvertedFromUnmanaged()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;
    .locals 4

    .line 157
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$1;)V

    return-object v0
.end method

.method public inAppTermsAccepted(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;)Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    return-object p0
.end method

.method public isConvertedFromUnmanaged(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    return-object p0
.end method
