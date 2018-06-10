.class final Lru/tcsbank/mb/ui/booking/restaurants/a;
.super Lru/tcsbank/mb/ui/booking/restaurants/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/tcsbank/mb/model/h/a/p;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/joda/time/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lorg/joda/time/n;

.field private final g:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lru/tcsbank/mb/model/h/a/p;Ljava/util/List;Ljava/util/List;ILorg/joda/time/n;Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/model/h/a/p;",
            "Ljava/util/List",
            "<",
            "Lorg/joda/time/n;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;",
            ">;I",
            "Lorg/joda/time/n;",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lru/tcsbank/mb/ui/booking/restaurants/af;-><init>()V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->b:Lru/tcsbank/mb/model/h/a/p;

    .line 39
    iput-object p3, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->c:Ljava/util/List;

    .line 40
    iput-object p4, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->d:Ljava/util/List;

    .line 41
    iput p5, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->e:I

    .line 42
    iput-object p6, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->f:Lorg/joda/time/n;

    .line 43
    iput-object p7, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->g:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    .line 44
    iput-boolean p8, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->h:Z

    .line 45
    iput-boolean p9, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->i:Z

    .line 46
    iput-object p10, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->j:Ljava/lang/String;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lru/tcsbank/mb/model/h/a/p;Ljava/util/List;Ljava/util/List;ILorg/joda/time/n;Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;ZZLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct/range {p0 .. p10}, Lru/tcsbank/mb/ui/booking/restaurants/a;-><init>(Ljava/lang/String;Lru/tcsbank/mb/model/h/a/p;Ljava/util/List;Ljava/util/List;ILorg/joda/time/n;Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Lru/tcsbank/mb/model/h/a/p;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->b:Lru/tcsbank/mb/model/h/a/p;

    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/joda/time/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->c:Ljava/util/List;

    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->d:Ljava/util/List;

    return-object v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Lru/tcsbank/mb/ui/booking/restaurants/af;

    if-eqz v2, :cond_8

    .line 126
    check-cast p1, Lru/tcsbank/mb/ui/booking/restaurants/af;

    .line 127
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->b:Lru/tcsbank/mb/model/h/a/p;

    if-nez v2, :cond_3

    .line 128
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->b()Lru/tcsbank/mb/model/h/a/p;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->c:Ljava/util/List;

    .line 129
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->d:Ljava/util/List;

    if-nez v2, :cond_4

    .line 130
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->e:I

    .line 131
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->f:Lorg/joda/time/n;

    if-nez v2, :cond_5

    .line 132
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->f()Lorg/joda/time/n;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->g:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    if-nez v2, :cond_6

    .line 133
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->g()Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->h:Z

    .line 134
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->i:Z

    .line 135
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->i()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 136
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->b:Lru/tcsbank/mb/model/h/a/p;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->b()Lru/tcsbank/mb/model/h/a/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 130
    :cond_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 132
    :cond_5
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->f:Lorg/joda/time/n;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->f()Lorg/joda/time/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 133
    :cond_6
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->g:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->g()Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 136
    :cond_7
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 138
    goto/16 :goto_0
.end method

.method final f()Lorg/joda/time/n;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->f:Lorg/joda/time/n;

    return-object v0
.end method

.method final g()Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->g:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    return-object v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v5

    .line 146
    mul-int v4, v0, v5

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->b:Lru/tcsbank/mb/model/h/a/p;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 148
    mul-int/2addr v0, v5

    .line 149
    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 150
    mul-int v4, v0, v5

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 152
    mul-int/2addr v0, v5

    .line 153
    iget v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->e:I

    xor-int/2addr v0, v4

    .line 154
    mul-int v4, v0, v5

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->f:Lorg/joda/time/n;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 156
    mul-int v4, v0, v5

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->g:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 158
    mul-int v4, v0, v5

    .line 159
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->h:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v4

    .line 160
    mul-int/2addr v0, v5

    .line 161
    iget-boolean v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->i:Z

    if-eqz v4, :cond_5

    :goto_5
    xor-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v5

    .line 163
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 164
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->b:Lru/tcsbank/mb/model/h/a/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->f:Lorg/joda/time/n;

    invoke-virtual {v0}, Lorg/joda/time/n;->hashCode()I

    move-result v0

    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->g:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 159
    goto :goto_4

    :cond_5
    move v2, v3

    .line 161
    goto :goto_5

    .line 163
    :cond_6
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->i:Z

    return v0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method final k()Lru/tcsbank/mb/ui/booking/restaurants/af$a;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/a$a;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/af;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestaurantBookingState{restaurantId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restaurantListUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->b:Lru/tcsbank/mb/model/h/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeSlots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->f:Lorg/joda/time/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedTimeSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->g:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadingTimeSlots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reservationInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
