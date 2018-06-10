.class final Ltxl;
.super Ltxn;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ltxn;-><init>()V

    .line 30
    iput-object p1, p0, Ltxl;->a:Ljava/lang/String;

    .line 31
    iput p2, p0, Ltxl;->b:I

    .line 32
    iput p3, p0, Ltxl;->c:I

    .line 33
    iput p4, p0, Ltxl;->d:I

    .line 34
    iput p5, p0, Ltxl;->e:I

    .line 35
    iput-object p6, p0, Ltxl;->f:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Ltxl;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Landroid/view/View$OnClickListener;B)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p7}, Ltxl;-><init>(Ljava/lang/String;IIIILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Ltxl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 47
    iget v0, p0, Ltxl;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 52
    iget v0, p0, Ltxl;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 58
    iget v0, p0, Ltxl;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 64
    iget v0, p0, Ltxl;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Ltxn;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 98
    check-cast p1, Ltxn;

    .line 99
    iget-object v1, p0, Ltxl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ltxn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ltxl;->b:I

    .line 100
    invoke-virtual {p1}, Ltxn;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Ltxl;->c:I

    .line 101
    invoke-virtual {p1}, Ltxn;->c()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Ltxl;->d:I

    .line 102
    invoke-virtual {p1}, Ltxn;->d()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Ltxl;->e:I

    .line 103
    invoke-virtual {p1}, Ltxn;->e()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ltxl;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {p1}, Ltxn;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltxl;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ltxn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Ltxl;->g:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2

    .line 105
    invoke-virtual {p1}, Ltxn;->g()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltxl;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Ltxn;->g()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Ltxl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnClickListener;
    .locals 1

    .line 76
    iget-object v0, p0, Ltxl;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 114
    iget-object v0, p0, Ltxl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 116
    iget v2, p0, Ltxl;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 118
    iget v2, p0, Ltxl;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 120
    iget v2, p0, Ltxl;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 122
    iget v2, p0, Ltxl;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Ltxl;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltxl;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Ltxl;->g:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ltxl;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToastieConfiguration{infoText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltxl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltxl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltxl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltxl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltxl;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltxl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltxl;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
