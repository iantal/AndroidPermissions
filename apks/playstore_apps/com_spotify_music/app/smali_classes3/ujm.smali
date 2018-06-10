.class public final Lujm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lujm;->a:Z

    .line 53
    iput-boolean p2, p0, Lujm;->b:Z

    .line 54
    iput-object p3, p0, Lujm;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lujm;->d:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lujm;->e:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lujm;->f:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lujm;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhnx;ZZ)Lujm;
    .locals 12

    .line 25
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Lhls;->a(Lhnx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    invoke-interface {p0}, Lhnx;->custom()Lhng;

    move-result-object p0

    const-string v0, "toolbarmenu"

    invoke-interface {p0, v0}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "title"

    const-string v1, ""

    .line 34
    invoke-interface {p0, v0, v1}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle"

    const-string v2, ""

    .line 35
    invoke-interface {p0, v0, v2}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "image_uri"

    const-string v3, ""

    .line 36
    invoke-interface {p0, v2, v3}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "share_uri"

    const-string v4, ""

    .line 37
    invoke-interface {p0, v3, v4}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "subtitle_uri"

    const-string v5, ""

    .line 38
    invoke-interface {p0, v4, v5}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    move-object v8, v0

    move-object v7, v1

    move-object v9, v2

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 41
    :goto_0
    new-instance p0, Lujm;

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v4 .. v11}, Lujm;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 103
    :cond_1
    check-cast p1, Lujm;

    .line 105
    iget-boolean v2, p0, Lujm;->a:Z

    iget-boolean v3, p1, Lujm;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 108
    :cond_2
    iget-boolean v2, p0, Lujm;->b:Z

    iget-boolean v3, p1, Lujm;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 111
    :cond_3
    iget-object v2, p0, Lujm;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lujm;->c:Ljava/lang/String;

    iget-object v3, p1, Lujm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lujm;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 114
    :cond_5
    iget-object v2, p0, Lujm;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lujm;->d:Ljava/lang/String;

    iget-object v3, p1, Lujm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lujm;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 117
    :cond_7
    iget-object v2, p0, Lujm;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lujm;->e:Ljava/lang/String;

    iget-object v3, p1, Lujm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lujm;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 120
    :cond_9
    iget-object v2, p0, Lujm;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lujm;->f:Ljava/lang/String;

    iget-object v3, p1, Lujm;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lujm;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 123
    :cond_b
    iget-object v2, p0, Lujm;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lujm;->g:Ljava/lang/String;

    iget-object p1, p1, Lujm;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_c
    iget-object p1, p1, Lujm;->g:Ljava/lang/String;

    if-eqz p1, :cond_d

    :goto_4
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 132
    iget-boolean v0, p0, Lujm;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-boolean v1, p0, Lujm;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lujm;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lujm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v1, p0, Lujm;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lujm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v1, p0, Lujm;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lujm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lujm;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lujm;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
