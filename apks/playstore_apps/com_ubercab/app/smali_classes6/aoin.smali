.class final Laoin;
.super Laojc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

.field private final c:Laoip;

.field private final d:Laplt;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Laoip;Laplt;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Laojc;-><init>()V

    .line 26
    iput-object p1, p0, Laoin;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 27
    iput-object p2, p0, Laoin;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    .line 28
    iput-object p3, p0, Laoin;->c:Laoip;

    .line 29
    iput-object p4, p0, Laoin;->d:Laplt;

    .line 30
    iput-object p5, p0, Laoin;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Laoip;Laplt;Ljava/lang/String;Laoin$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Laoin;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Laoip;Laplt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1

    .line 36
    iget-object v0, p0, Laoin;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;
    .locals 1

    .line 42
    iget-object v0, p0, Laoin;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    return-object v0
.end method

.method c()Laoip;
    .locals 1

    .line 47
    iget-object v0, p0, Laoin;->c:Laoip;

    return-object v0
.end method

.method d()Laplt;
    .locals 1

    .line 53
    iget-object v0, p0, Laoin;->d:Laplt;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Laoin;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Laojc;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 79
    check-cast p1, Laojc;

    .line 80
    iget-object v1, p0, Laoin;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laojc;->a()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laoin;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1}, Laojc;->a()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Laoin;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    if-nez v1, :cond_2

    .line 81
    invoke-virtual {p1}, Laojc;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Laoin;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    invoke-virtual {p1}, Laojc;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Laoin;->c:Laoip;

    .line 82
    invoke-virtual {p1}, Laojc;->c()Laoip;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoip;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laoin;->d:Laplt;

    if-nez v1, :cond_3

    .line 83
    invoke-virtual {p1}, Laojc;->d()Laplt;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Laoin;->d:Laplt;

    invoke-virtual {p1}, Laojc;->d()Laplt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Laoin;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 84
    invoke-virtual {p1}, Laojc;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Laoin;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laojc;->e()Ljava/lang/String;

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

    .line 93
    iget-object v0, p0, Laoin;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoin;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 95
    iget-object v3, p0, Laoin;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Laoin;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 97
    iget-object v3, p0, Laoin;->c:Laoip;

    invoke-virtual {v3}, Laoip;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 99
    iget-object v3, p0, Laoin;->d:Laplt;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Laoin;->d:Laplt;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 101
    iget-object v2, p0, Laoin;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Laoin;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileFlowConfiguration{completingProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laoin;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completingProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laoin;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laoin;->c:Laoip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", employeeLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laoin;->d:Laplt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemInviteToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laoin;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
