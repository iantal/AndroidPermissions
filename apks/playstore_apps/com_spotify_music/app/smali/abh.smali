.class public final Labh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Bundle;

.field private b:Labq;


# direct methods
.method public constructor <init>(Labq;Z)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Labh;->a:Landroid/os/Bundle;

    .line 46
    iput-object p1, p0, Labh;->b:Labq;

    .line 47
    iget-object v0, p0, Labh;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    .line 1196
    iget-object p1, p1, Labq;->a:Landroid/os/Bundle;

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Labh;->a:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 64
    iget-object v0, p0, Labh;->b:Labq;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Labh;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Labq;->a(Landroid/os/Bundle;)Labq;

    move-result-object v0

    iput-object v0, p0, Labh;->b:Labq;

    .line 66
    iget-object v0, p0, Labh;->b:Labq;

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Labq;->c:Labq;

    iput-object v0, p0, Labh;->b:Labq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Labq;
    .locals 1

    .line 59
    invoke-direct {p0}, Labh;->c()V

    .line 60
    iget-object v0, p0, Labh;->b:Labq;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 78
    iget-object v0, p0, Labh;->a:Landroid/os/Bundle;

    const-string v1, "activeScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 91
    instance-of v0, p1, Labh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Labh;

    .line 93
    invoke-virtual {p0}, Labh;->a()Labq;

    move-result-object v0

    invoke-virtual {p1}, Labh;->a()Labq;

    move-result-object v2

    invoke-virtual {v0, v2}, Labq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Labh;->b()Z

    move-result v0

    invoke-virtual {p1}, Labh;->b()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 101
    invoke-virtual {p0}, Labh;->a()Labq;

    move-result-object v0

    invoke-virtual {v0}, Labq;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Labh;->b()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryRequest{ selector="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Labh;->a()Labq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Labh;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    invoke-direct {p0}, Labh;->c()V

    .line 2086
    iget-object v1, p0, Labh;->b:Labq;

    .line 2156
    invoke-virtual {v1}, Labq;->b()V

    .line 2157
    iget-object v1, v1, Labq;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
