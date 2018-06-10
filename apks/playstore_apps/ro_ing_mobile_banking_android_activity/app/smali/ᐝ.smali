.class public final Lᐝ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐝ$ˋ;
    }
.end annotation


# static fields
.field private static final DEFAULT_REPORTING_URL:Ljava/net/URL;


# instance fields
.field private final expirationDate:Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final hostname:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final publicKeyPins:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<L\u02ce;>;"
        }
    .end annotation
.end field

.field private final reportUris:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/net/URL;>;"
        }
    .end annotation
.end field

.field private final shouldEnforcePinning:Z

.field private final shouldIncludeSubdomains:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v0, "https://overmind.datatheorem.com/trustkit/report"

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 22
    .line 23
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad DEFAULT_REPORTING_URL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :goto_0
    sput-object v2, Lᐝ;->DEFAULT_REPORTING_URL:Ljava/net/URL;

    .line 26
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set<Ljava/lang/String;>;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Set<Ljava/lang/String;>;Ljava/lang/Boolean;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Laux;->getInstance(Z)Laux;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Laux;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lˏ;

    const-string v1, "Tried to pin an invalid domain: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lˏ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᐝ;->hostname:Ljava/lang/String;

    .line 54
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 55
    new-instance v0, Lˏ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Less than two pins were supplied for domain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lᐝ;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". This might brick your App; please review the Getting Started guide in ./docs/getting-started.md"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lˏ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lᐝ;->publicKeyPins:Ljava/util/Set;

    .line 63
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lᐝ;->publicKeyPins:Ljava/util/Set;

    new-instance v1, Lˎ;

    invoke-direct {v1, p3}, Lˎ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lᐝ;->reportUris:Ljava/util/Set;

    .line 69
    if-eqz p6, :cond_3

    .line 70
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lᐝ;->reportUris:Ljava/util/Set;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 76
    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    :cond_4
    iget-object v0, p0, Lᐝ;->reportUris:Ljava/util/Set;

    sget-object v1, Lᐝ;->DEFAULT_REPORTING_URL:Ljava/net/URL;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    if-nez p4, :cond_6

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐝ;->shouldEnforcePinning:Z

    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lᐝ;->shouldEnforcePinning:Z

    .line 86
    :goto_2
    if-nez p2, :cond_7

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐝ;->shouldIncludeSubdomains:Z

    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lᐝ;->shouldIncludeSubdomains:Z

    .line 92
    :goto_3
    iput-object p5, p0, Lᐝ;->expirationDate:Ljava/util/Date;

    .line 93
    return-void
.end method


# virtual methods
.method public final getExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120
    iget-object v0, p0, Lᐝ;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lᐝ;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyPins()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<L\u02ce;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lᐝ;->publicKeyPins:Ljava/util/Set;

    return-object v0
.end method

.method public final getReportUris()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/net/URL;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lᐝ;->reportUris:Ljava/util/Set;

    return-object v0
.end method

.method public final shouldEnforcePinning()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lᐝ;->shouldEnforcePinning:Z

    return v0
.end method

.method public final shouldIncludeSubdomains()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lᐝ;->shouldIncludeSubdomains:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DomainPinningPolicy{hostname = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᐝ;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nknownPins = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lᐝ;->publicKeyPins:Ljava/util/Set;

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nshouldEnforcePinning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lᐝ;->shouldEnforcePinning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nreportUris = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lᐝ;->reportUris:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nshouldIncludeSubdomains = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lᐝ;->shouldIncludeSubdomains:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    return-object v0
.end method
