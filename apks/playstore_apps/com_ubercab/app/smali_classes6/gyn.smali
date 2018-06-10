.class final Lgyn;
.super Lgyq;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lgwf;

.field private final d:Lgwh;

.field private final e:Lgys;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lgwf;Lgwh;Lgys;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lgyq;-><init>()V

    .line 24
    iput-object p1, p0, Lgyn;->a:Landroid/view/ViewGroup;

    .line 25
    iput-object p2, p0, Lgyn;->b:Landroid/view/ViewGroup;

    .line 26
    iput-object p3, p0, Lgyn;->c:Lgwf;

    .line 27
    iput-object p4, p0, Lgyn;->d:Lgwh;

    .line 28
    iput-object p5, p0, Lgyn;->e:Lgys;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lgwf;Lgwh;Lgys;Lgyn$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lgyn;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lgwf;Lgwh;Lgys;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 33
    iget-object v0, p0, Lgyn;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .line 38
    iget-object v0, p0, Lgyn;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lgwf;
    .locals 1

    .line 43
    iget-object v0, p0, Lgyn;->c:Lgwf;

    return-object v0
.end method

.method public d()Lgwh;
    .locals 1

    .line 48
    iget-object v0, p0, Lgyn;->d:Lgwh;

    return-object v0
.end method

.method public e()Lgys;
    .locals 1

    .line 53
    iget-object v0, p0, Lgyn;->e:Lgys;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lgyq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 73
    check-cast p1, Lgyq;

    .line 74
    iget-object v1, p0, Lgyn;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lgyq;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgyn;->b:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p1}, Lgyq;->b()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgyn;->c:Lgwf;

    .line 76
    invoke-virtual {p1}, Lgyq;->c()Lgwf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgyn;->d:Lgwh;

    .line 77
    invoke-virtual {p1}, Lgyq;->d()Lgwh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgyn;->e:Lgys;

    .line 78
    invoke-virtual {p1}, Lgyq;->e()Lgys;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 87
    iget-object v0, p0, Lgyn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 89
    iget-object v2, p0, Lgyn;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lgyn;->c:Lgwf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lgyn;->d:Lgwh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v1, p0, Lgyn;->e:Lgys;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileStudioPluginConfig{contentViewContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgyn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayViewContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgyn;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawerManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgyn;->c:Lgwf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgyn;->d:Lgwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pluginEventHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgyn;->e:Lgys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
