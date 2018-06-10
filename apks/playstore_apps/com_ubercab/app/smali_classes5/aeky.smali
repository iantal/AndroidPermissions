.class final Laeky;
.super Laelc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private final b:Ljava/lang/String;

.field private final c:Laele;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Laele;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Laelc;-><init>()V

    .line 22
    iput-object p1, p0, Laeky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 23
    iput-object p2, p0, Laeky;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Laeky;->c:Laele;

    .line 25
    iput-object p4, p0, Laeky;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Laele;Ljava/lang/String;Laeky$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Laeky;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Laele;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1

    .line 31
    iget-object v0, p0, Laeky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Laeky;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Laele;
    .locals 1

    .line 43
    iget-object v0, p0, Laeky;->c:Laele;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Laeky;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Laelc;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 68
    check-cast p1, Laelc;

    .line 69
    iget-object v1, p0, Laeky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laelc;->a()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laeky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1}, Laelc;->a()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Laeky;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 70
    invoke-virtual {p1}, Laelc;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Laeky;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laelc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Laeky;->c:Laele;

    if-nez v1, :cond_3

    .line 71
    invoke-virtual {p1}, Laelc;->c()Laele;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Laeky;->c:Laele;

    invoke-virtual {p1}, Laelc;->c()Laele;

    move-result-object v3

    invoke-virtual {v1, v3}, Laele;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Laeky;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {p1}, Laelc;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Laeky;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laelc;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 81
    iget-object v0, p0, Laeky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 83
    iget-object v3, p0, Laeky;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Laeky;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 85
    iget-object v3, p0, Laeky;->c:Laele;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Laeky;->c:Laele;

    invoke-virtual {v3}, Laele;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 87
    iget-object v2, p0, Laeky;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Laeky;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FamilyGroupBuilderConfig{profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laeky;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyGroupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laeky;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instructionDialogType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laeky;->c:Laele;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyMemberUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laeky;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
