.class public Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

.field private inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->extraManagedBusinessAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;
    .locals 4

    .line 154
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$1;)V

    return-object v0
.end method

.method public extraManagedBusinessAttributes(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;)Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    return-object p0
.end method

.method public inAppLinkingAttributes(Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    return-object p0
.end method
