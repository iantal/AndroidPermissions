.class public final Lign;
.super Lifj;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lihs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Parcelable;

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lifj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lifj;
    .locals 0

    .line 59
    iput p1, p0, Lign;->f:I

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lihs;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lign;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .line 43
    iget-object v0, p0, Lign;->e:Landroid/os/Parcelable;

    return-object v0
.end method

.method b(Ljava/util/List;)Lifj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lihs;",
            ">;)",
            "Lifj;"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lign;->d:Ljava/util/List;

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 54
    iget v0, p0, Lign;->f:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 26
    iput p1, p0, Lign;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 73
    :cond_1
    check-cast p1, Lifj;

    .line 75
    invoke-virtual {p1}, Lifj;->s()I

    move-result v2

    invoke-virtual {p0}, Lign;->s()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lifj;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lifj;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lign;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lign;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 81
    :cond_4
    invoke-virtual {p1}, Lifj;->b()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lifj;->b()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p0}, Lign;->b()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lign;->b()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 84
    :cond_6
    invoke-virtual {p1}, Lifj;->d()I

    move-result p1

    invoke-virtual {p0}, Lign;->d()I

    move-result v2

    if-eq p1, v2, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 95
    iget v0, p0, Lign;->c:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 97
    iget-object v2, p0, Lign;->d:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lign;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 99
    iget-object v2, p0, Lign;->e:Landroid/os/Parcelable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lign;->e:Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 101
    iget v1, p0, Lign;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public s()I
    .locals 1

    .line 21
    iget v0, p0, Lign;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ubercab.android.partner.funnel.onboarding.list.SchedulerDatePickerItem.ViewModel{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lign;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateViewModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lign;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lign;->e:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lign;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
