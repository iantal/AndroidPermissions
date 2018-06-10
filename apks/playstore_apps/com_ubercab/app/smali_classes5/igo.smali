.class public final Ligo;
.super Lifl;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lifl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Ligo;->c:I

    return v0
.end method

.method public a(I)Lifl;
    .locals 0

    .line 35
    iput p1, p0, Ligo;->c:I

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 41
    iget v0, p0, Ligo;->d:I

    return v0
.end method

.method public b(I)Lifl;
    .locals 0

    .line 46
    iput p1, p0, Ligo;->d:I

    return-object p0
.end method

.method public b(Ljava/util/List;)Lifl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liht;",
            ">;)",
            "Lifl;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Ligo;->e:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liht;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Ligo;->e:Ljava/util/List;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 25
    iput p1, p0, Ligo;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    check-cast p1, Lifl;

    .line 73
    invoke-virtual {p1}, Lifl;->s()I

    move-result v2

    invoke-virtual {p0}, Ligo;->s()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lifl;->a()I

    move-result v2

    invoke-virtual {p0}, Ligo;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lifl;->b()I

    move-result v2

    invoke-virtual {p0}, Ligo;->b()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lifl;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lifl;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ligo;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ligo;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_0
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 93
    iget v0, p0, Ligo;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 95
    iget v2, p0, Ligo;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 97
    iget v2, p0, Ligo;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 99
    iget-object v1, p0, Ligo;->e:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ligo;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public s()I
    .locals 1

    .line 20
    iget v0, p0, Ligo;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ubercab.android.partner.funnel.onboarding.list.SchedulerTimePickerItem.ViewModel{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligo;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
