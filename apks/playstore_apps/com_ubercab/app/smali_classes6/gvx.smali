.class final Lgvx;
.super Lgwd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lgwh;

.field private final d:Lgwg;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLgwh;Lgwg;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lgwd;-><init>()V

    .line 20
    iput-object p1, p0, Lgvx;->a:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lgvx;->b:Z

    .line 22
    iput-object p3, p0, Lgvx;->c:Lgwh;

    .line 23
    iput-object p4, p0, Lgvx;->d:Lgwg;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLgwh;Lgwg;Lgvx$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lgvx;-><init>(Ljava/lang/String;ZLgwh;Lgwg;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lgvx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lgvx;->b:Z

    return v0
.end method

.method public c()Lgwh;
    .locals 1

    .line 39
    iget-object v0, p0, Lgvx;->c:Lgwh;

    return-object v0
.end method

.method public d()Lgwg;
    .locals 1

    .line 44
    iget-object v0, p0, Lgvx;->d:Lgwg;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lgwd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 63
    check-cast p1, Lgwd;

    .line 64
    iget-object v1, p0, Lgvx;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lgwd;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgvx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lgwd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lgvx;->b:Z

    .line 65
    invoke-virtual {p1}, Lgwd;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lgvx;->c:Lgwh;

    .line 66
    invoke-virtual {p1}, Lgwd;->c()Lgwh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgvx;->d:Lgwg;

    .line 67
    invoke-virtual {p1}, Lgwd;->d()Lgwg;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 76
    iget-object v0, p0, Lgvx;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgvx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 78
    iget-boolean v2, p0, Lgvx;->b:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 80
    iget-object v2, p0, Lgvx;->c:Lgwh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 82
    iget-object v1, p0, Lgvx;->d:Lgwg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileStudioConfig{versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgvx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgvx;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgvx;->c:Lgwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgvx;->d:Lgwg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
