.class final Lafml;
.super Lafmp;
.source "SourceFile"


# instance fields
.field private final a:Lafmw;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lafmw;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lafmp;-><init>()V

    .line 16
    iput-object p1, p0, Lafml;->a:Lafmw;

    .line 17
    iput-object p2, p0, Lafml;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lafmw;Ljava/lang/String;Lafml$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lafml;-><init>(Lafmw;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lafmw;
    .locals 1

    .line 22
    iget-object v0, p0, Lafml;->a:Lafmw;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lafml;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lafmp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 44
    check-cast p1, Lafmp;

    .line 45
    iget-object v1, p0, Lafml;->a:Lafmw;

    invoke-virtual {p1}, Lafmp;->a()Lafmw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lafmw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafml;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lafmp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget-object v0, p0, Lafml;->a:Lafmw;

    invoke-virtual {v0}, Lafmw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 57
    iget-object v1, p0, Lafml;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareAppInfo{appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafml;->a:Lafmw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafml;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
