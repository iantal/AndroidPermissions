.class public final Lʻ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final debugCaCertificates:Ljava/util/Set;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/security/cert/Certificate;>;"
        }
    .end annotation
.end field

.field private final domainPolicies:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<L\u141d;>;"
        }
    .end annotation
.end field

.field private final shouldOverridePins:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<L\u141d;>;)V"
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lʻ;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    .line 36
    return-void
.end method

.method protected constructor <init>(Ljava/util/Set;ZLjava/util/Set;)V
    .locals 6
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<L\u141d;>;ZLjava/util/Set<Ljava/security/cert/Certificate;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 43
    new-instance v0, Lˏ;

    const-string v1, "Policy contains 0 domains to pin"

    invoke-direct {v0, v1}, Lˏ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lᐝ;

    .line 48
    invoke-virtual {v5}, Lᐝ;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Lˏ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Policy contains the same domain defined twice: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Lᐝ;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lˏ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    invoke-virtual {v5}, Lᐝ;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object p1, p0, Lʻ;->domainPolicies:Ljava/util/Set;

    .line 55
    iput-boolean p2, p0, Lʻ;->shouldOverridePins:Z

    .line 56
    iput-object p3, p0, Lʻ;->debugCaCertificates:Ljava/util/Set;

    .line 57
    return-void
.end method

.method public static fromXmlPolicy(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lʻ;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-static {p0, p1}, Lͺ;->fromXmlPolicy(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lʻ;

    move-result-object v0

    return-object v0
.end method

.method private static isSubdomain(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getDebugCaCertificates()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/security/cert/Certificate;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lʻ;->debugCaCertificates:Ljava/util/Set;

    return-object v0
.end method

.method public final getPolicyForHostname(Ljava/lang/String;)Lᐝ;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Laux;->getInstance(Z)Laux;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Laux;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid domain supplied: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lʻ;->domainPolicies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lᐝ;

    .line 87
    invoke-virtual {v5}, Lᐝ;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    move-object v3, v5

    .line 90
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v5}, Lᐝ;->shouldIncludeSubdomains()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v5}, Lᐝ;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lʻ;->isSubdomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    if-nez v3, :cond_2

    .line 97
    move-object v3, v5

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v5}, Lᐝ;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Lᐝ;->getHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 99
    move-object v3, v5

    .line 102
    :cond_3
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    return-object v3
.end method

.method public final shouldOverridePins()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lʻ;->shouldOverridePins:Z

    return v0
.end method
