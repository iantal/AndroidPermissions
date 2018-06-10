.class public final Lift;
.super Licm;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Calendar;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Licm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DatePickerDialog$OnDateSetListener;)Licm;
    .locals 0

    .line 73
    iput-object p1, p0, Lift;->e:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object p0
.end method

.method a(Ljava/util/Calendar;)Licm;
    .locals 0

    .line 49
    iput-object p1, p0, Lift;->c:Ljava/util/Calendar;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lift;->b:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)Licm;
    .locals 0

    .line 37
    iput-object p1, p0, Lift;->b:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Licm;
    .locals 0

    .line 61
    iput-object p1, p0, Lift;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/Calendar;
    .locals 1

    .line 44
    iget-object v0, p0, Lift;->c:Ljava/util/Calendar;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 26
    iput p1, p0, Lift;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 87
    :cond_1
    check-cast p1, Licm;

    .line 89
    invoke-virtual {p1}, Licm;->s()I

    move-result v2

    invoke-virtual {p0}, Lift;->s()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 92
    :cond_2
    invoke-virtual {p1}, Licm;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Licm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lift;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lift;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 95
    :cond_4
    invoke-virtual {p1}, Licm;->d()Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Licm;->d()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p0}, Lift;->d()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lift;->d()Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 98
    :cond_6
    invoke-virtual {p1}, Licm;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Licm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lift;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lift;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 101
    :cond_8
    invoke-virtual {p1}, Licm;->g()Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Licm;->g()Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object p1

    invoke-virtual {p0}, Lift;->g()Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lift;->g()Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lift;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 1

    .line 68
    iget-object v0, p0, Lift;->e:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 112
    iget v0, p0, Lift;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 114
    iget-object v2, p0, Lift;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lift;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 116
    iget-object v2, p0, Lift;->c:Ljava/util/Calendar;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lift;->c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 118
    iget-object v2, p0, Lift;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lift;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 120
    iget-object v1, p0, Lift;->e:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lift;->e:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public s()I
    .locals 1

    .line 21
    iget v0, p0, Lift;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ubercab.android.partner.funnel.onboarding.list.DateItem.ViewModel{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lift;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lift;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lift;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lift;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onDateSetListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lift;->e:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
