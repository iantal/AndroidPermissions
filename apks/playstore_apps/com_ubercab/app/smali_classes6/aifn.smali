.class final Laifn;
.super Laigv;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Laigv;-><init>()V

    .line 24
    iput-object p1, p0, Laifn;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Laifn;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Laifn;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Laifn;->d:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 28
    iput-boolean p5, p0, Laifn;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;ZLaifn$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Laifn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Laifn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Laifn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Laifn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;
    .locals 1

    .line 50
    iget-object v0, p0, Laifn;->d:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Laifn;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Laigv;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 75
    check-cast p1, Laigv;

    .line 76
    iget-object v1, p0, Laifn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laigv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laifn;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {p1}, Laigv;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laifn;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laigv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Laifn;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Laigv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laifn;->d:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p1}, Laigv;->d()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Laifn;->d:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    invoke-virtual {p1}, Laigv;->d()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Laifn;->e:Z

    .line 80
    invoke-virtual {p1}, Laigv;->e()Z

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 89
    iget-object v0, p0, Laifn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Laifn;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laifn;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Laifn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v2, p0, Laifn;->d:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Laifn;->d:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 97
    iget-boolean v1, p0, Laifn;->e:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportOrderDetailsJobItem{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laifn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laifn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laifn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laifn;->d:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showViewDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laifn;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
