.class final Laetr;
.super Laeua;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Laeyq;

.field private final e:Ljava/lang/Boolean;

.field private final f:Laelp;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laeyq;Ljava/lang/Boolean;Laelp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Laeua;-><init>()V

    .line 35
    iput-object p1, p0, Laetr;->a:Ljava/lang/Boolean;

    .line 36
    iput-object p2, p0, Laetr;->b:Ljava/lang/Boolean;

    .line 37
    iput-object p3, p0, Laetr;->c:Ljava/lang/Boolean;

    .line 38
    iput-object p4, p0, Laetr;->d:Laeyq;

    .line 39
    iput-object p5, p0, Laetr;->e:Ljava/lang/Boolean;

    .line 40
    iput-object p6, p0, Laetr;->f:Laelp;

    .line 41
    iput-object p7, p0, Laetr;->g:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Laetr;->h:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Laetr;->i:Ljava/lang/String;

    .line 44
    iput-object p10, p0, Laetr;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laeyq;Ljava/lang/Boolean;Laelp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laetr$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p10}, Laetr;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laeyq;Ljava/lang/Boolean;Laelp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Laetr;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Laetr;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Laetr;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Laeyq;
    .locals 1

    .line 68
    iget-object v0, p0, Laetr;->d:Laeyq;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 74
    iget-object v0, p0, Laetr;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 128
    :cond_0
    instance-of v1, p1, Laeua;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 129
    check-cast p1, Laeua;

    .line 130
    iget-object v1, p0, Laetr;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laeua;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laetr;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Laeua;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget-object v1, p0, Laetr;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 131
    invoke-virtual {p1}, Laeua;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_2
    iget-object v1, p0, Laetr;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Laeua;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    iget-object v1, p0, Laetr;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 132
    invoke-virtual {p1}, Laeua;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_3
    iget-object v1, p0, Laetr;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Laeua;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    iget-object v1, p0, Laetr;->d:Laeyq;

    if-nez v1, :cond_4

    .line 133
    invoke-virtual {p1}, Laeua;->d()Laeyq;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_4
    iget-object v1, p0, Laetr;->d:Laeyq;

    invoke-virtual {p1}, Laeua;->d()Laeyq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    iget-object v1, p0, Laetr;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 134
    invoke-virtual {p1}, Laeua;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_5
    iget-object v1, p0, Laetr;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Laeua;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    iget-object v1, p0, Laetr;->f:Laelp;

    if-nez v1, :cond_6

    .line 135
    invoke-virtual {p1}, Laeua;->f()Laelp;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_6
    iget-object v1, p0, Laetr;->f:Laelp;

    invoke-virtual {p1}, Laeua;->f()Laelp;

    move-result-object v3

    invoke-virtual {v1, v3}, Laelp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    iget-object v1, p0, Laetr;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 136
    invoke-virtual {p1}, Laeua;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_7
    iget-object v1, p0, Laetr;->g:Ljava/lang/String;

    invoke-virtual {p1}, Laeua;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    iget-object v1, p0, Laetr;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 137
    invoke-virtual {p1}, Laeua;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_8
    iget-object v1, p0, Laetr;->h:Ljava/lang/String;

    invoke-virtual {p1}, Laeua;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    iget-object v1, p0, Laetr;->i:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 138
    invoke-virtual {p1}, Laeua;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_9
    iget-object v1, p0, Laetr;->i:Ljava/lang/String;

    invoke-virtual {p1}, Laeua;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_8
    iget-object v1, p0, Laetr;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 139
    invoke-virtual {p1}, Laeua;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_a
    iget-object v1, p0, Laetr;->j:Ljava/lang/String;

    invoke-virtual {p1}, Laeua;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_c
    return v2
.end method

.method public f()Laelp;
    .locals 1

    .line 80
    iget-object v0, p0, Laetr;->f:Laelp;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Laetr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Laetr;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 148
    iget-object v0, p0, Laetr;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laetr;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Laetr;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Laetr;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Laetr;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Laetr;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v3, p0, Laetr;->d:Laeyq;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Laetr;->d:Laeyq;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 156
    iget-object v3, p0, Laetr;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Laetr;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 158
    iget-object v3, p0, Laetr;->f:Laelp;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Laetr;->f:Laelp;

    invoke-virtual {v3}, Laelp;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 160
    iget-object v3, p0, Laetr;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Laetr;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Laetr;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Laetr;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Laetr;->i:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Laetr;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v2, p0, Laetr;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Laetr;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Laetr;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Laetr;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FamilyInviteWizardBuildConfig{shouldShowIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laetr;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteTeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laetr;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysCreateNewProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laetr;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyOnboardingUiConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laetr;->d:Laeyq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowFamilySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laetr;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laetr;->f:Laelp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laetr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteeFirstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laetr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteeLastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laetr;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyGroupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laetr;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
