.class final Lvgn;
.super Lvgt;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Z

.field private final c:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;ZLjava/lang/Boolean;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lvgt;-><init>()V

    .line 20
    iput-object p1, p0, Lvgn;->a:Ljava/lang/Integer;

    .line 21
    iput-boolean p2, p0, Lvgn;->b:Z

    .line 22
    iput-object p3, p0, Lvgn;->c:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;ZLjava/lang/Boolean;Lvgn$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lvgn;-><init>(Ljava/lang/Integer;ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lvgn;->b:Z

    return v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lvgn;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lvgt;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 58
    check-cast p1, Lvgt;

    .line 59
    iget-object v1, p0, Lvgn;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lvgt;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvgn;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lvgt;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-boolean v1, p0, Lvgn;->b:Z

    .line 60
    invoke-virtual {p1}, Lvgt;->b()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lvgn;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p1}, Lvgt;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lvgn;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lvgt;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 70
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 72
    iget-boolean v3, p0, Lvgn;->b:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 74
    iget-object v2, p0, Lvgn;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lvgn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchConfiguration{locationIconResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvgn;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTransparentStyleAndIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvgn;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAnnotationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvgn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
