.class final Lgyv;
.super Lgyx;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lgwf;

.field private final c:Lgys;

.field private final d:Lgwh;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Lgwf;Lgys;Lgwh;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgyx;-><init>()V

    .line 23
    iput-object p1, p0, Lgyv;->a:Landroid/view/ViewGroup;

    .line 24
    iput-object p2, p0, Lgyv;->b:Lgwf;

    .line 25
    iput-object p3, p0, Lgyv;->c:Lgys;

    .line 26
    iput-object p4, p0, Lgyv;->d:Lgwh;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lgwf;Lgys;Lgwh;Lgyv$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lgyv;-><init>(Landroid/view/ViewGroup;Lgwf;Lgys;Lgwh;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 31
    iget-object v0, p0, Lgyv;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lgwf;
    .locals 1

    .line 36
    iget-object v0, p0, Lgyv;->b:Lgwf;

    return-object v0
.end method

.method public c()Lgys;
    .locals 1

    .line 41
    iget-object v0, p0, Lgyv;->c:Lgys;

    return-object v0
.end method

.method public d()Lgwh;
    .locals 1

    .line 46
    iget-object v0, p0, Lgyv;->d:Lgwh;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lgyx;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 65
    check-cast p1, Lgyx;

    .line 66
    iget-object v1, p0, Lgyv;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lgyx;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgyv;->b:Lgwf;

    .line 67
    invoke-virtual {p1}, Lgyx;->b()Lgwf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgyv;->c:Lgys;

    .line 68
    invoke-virtual {p1}, Lgyx;->c()Lgys;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgyv;->d:Lgwh;

    .line 69
    invoke-virtual {p1}, Lgyx;->d()Lgwh;

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

    .line 78
    iget-object v0, p0, Lgyv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 80
    iget-object v2, p0, Lgyv;->b:Lgwf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lgyv;->c:Lgys;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v1, p0, Lgyv;->d:Lgwh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileStudioPluginConfig{hostContentViewContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgyv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawerManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgyv;->b:Lgwf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pluginEventHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgyv;->c:Lgys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgyv;->d:Lgwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
