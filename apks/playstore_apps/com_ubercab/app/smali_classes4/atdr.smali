.class final Latdr;
.super Lateg;
.source "SourceFile"


# instance fields
.field private final a:Latei;

.field private final b:Landroid/view/View;

.field private final c:Latdx;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Latei;Landroid/view/View;Latdx;Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lateg;-><init>()V

    .line 22
    iput-object p1, p0, Latdr;->a:Latei;

    .line 23
    iput-object p2, p0, Latdr;->b:Landroid/view/View;

    .line 24
    iput-object p3, p0, Latdr;->c:Latdx;

    .line 25
    iput-object p4, p0, Latdr;->d:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Latei;Landroid/view/View;Latdx;Ljava/lang/Boolean;Latdr$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Latdr;-><init>(Latei;Landroid/view/View;Latdx;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Latei;
    .locals 1

    .line 30
    iget-object v0, p0, Latdr;->a:Latei;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Latdr;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()Latdx;
    .locals 1

    .line 42
    iget-object v0, p0, Latdr;->c:Latdx;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Latdr;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lateg;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 66
    check-cast p1, Lateg;

    .line 67
    iget-object v1, p0, Latdr;->a:Latei;

    invoke-virtual {p1}, Lateg;->a()Latei;

    move-result-object v3

    invoke-virtual {v1, v3}, Latei;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Latdr;->b:Landroid/view/View;

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {p1}, Lateg;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latdr;->b:Landroid/view/View;

    invoke-virtual {p1}, Lateg;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Latdr;->c:Latdx;

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p1}, Lateg;->c()Latdx;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Latdr;->c:Latdx;

    invoke-virtual {p1}, Lateg;->c()Latdx;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Latdr;->d:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Lateg;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

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

    .line 79
    iget-object v0, p0, Latdr;->a:Latei;

    invoke-virtual {v0}, Latei;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 81
    iget-object v2, p0, Latdr;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latdr;->b:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Latdr;->c:Latdx;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Latdr;->c:Latdx;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 85
    iget-object v1, p0, Latdr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileSelectorConfig{headerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latdr;->a:Latei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listHeaderView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latdr;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSwitcherButtonBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latdr;->c:Latdx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowTapToSwitchPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latdr;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
