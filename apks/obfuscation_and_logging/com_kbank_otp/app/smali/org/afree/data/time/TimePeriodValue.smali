.class public Lorg/afree/data/time/TimePeriodValue;
.super Ljava/lang/Object;
.source "TimePeriodValue.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2f0d4645fa4a47abL


# instance fields
.field private period:Lorg/afree/data/time/TimePeriod;

.field private value:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lorg/afree/data/time/TimePeriod;D)V
    .locals 2
    .param p1, "period"    # Lorg/afree/data/time/TimePeriod;
    .param p2, "value"    # D

    .prologue
    .line 102
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, p1, v0}, Lorg/afree/data/time/TimePeriodValue;-><init>(Lorg/afree/data/time/TimePeriod;Ljava/lang/Number;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/time/TimePeriod;Ljava/lang/Number;)V
    .locals 2
    .param p1, "period"    # Lorg/afree/data/time/TimePeriod;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'period\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iput-object p1, p0, Lorg/afree/data/time/TimePeriodValue;->period:Lorg/afree/data/time/TimePeriod;

    .line 89
    iput-object p2, p0, Lorg/afree/data/time/TimePeriodValue;->value:Ljava/lang/Number;

    .line 90
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 188
    .local v0, "clone":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    .end local v0    # "clone":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 190
    .restart local v0    # "clone":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 191
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    if-ne p0, p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v1

    .line 147
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/TimePeriodValue;

    if-nez v3, :cond_2

    move v1, v2

    .line 148
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 151
    check-cast v0, Lorg/afree/data/time/TimePeriodValue;

    .line 153
    .local v0, "timePeriodValue":Lorg/afree/data/time/TimePeriodValue;
    iget-object v3, p0, Lorg/afree/data/time/TimePeriodValue;->period:Lorg/afree/data/time/TimePeriod;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/afree/data/time/TimePeriodValue;->period:Lorg/afree/data/time/TimePeriod;

    iget-object v4, v0, Lorg/afree/data/time/TimePeriodValue;->period:Lorg/afree/data/time/TimePeriod;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v1, v2

    .line 155
    goto :goto_0

    .line 153
    :cond_4
    iget-object v3, v0, Lorg/afree/data/time/TimePeriodValue;->period:Lorg/afree/data/time/TimePeriod;

    if-nez v3, :cond_3

    .line 157
    :cond_5
    iget-object v3, p0, Lorg/afree/data/time/TimePeriodValue;->value:Ljava/lang/Number;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/afree/data/time/TimePeriodValue;->value:Ljava/lang/Number;

    iget-object v4, v0, Lorg/afree/data/time/TimePeriodValue;->value:Ljava/lang/Number;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    move v1, v2

    .line 159
    goto :goto_0

    .line 157
    :cond_6
    iget-object v3, v0, Lorg/afree/data/time/TimePeriodValue;->value:Ljava/lang/Number;

    if-eqz v3, :cond_0

    goto :goto_1
.end method

.method public getPeriod()Lorg/afree/data/time/TimePeriod;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValue;->period:Lorg/afree/data/time/TimePeriod;

    return-object v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodValue;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v2, p0, Lorg/afree/data/time/TimePeriodValue;->period:Lorg/afree/data/time/TimePeriod;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/afree/data/time/TimePeriodValue;->period:Lorg/afree/data/time/TimePeriod;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 173
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1d

    iget-object v3, p0, Lorg/afree/data/time/TimePeriodValue;->value:Ljava/lang/Number;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/afree/data/time/TimePeriodValue;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 174
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 172
    goto :goto_0
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Number;

    .prologue
    .line 133
    iput-object p1, p0, Lorg/afree/data/time/TimePeriodValue;->value:Ljava/lang/Number;

    .line 134
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimePeriodValue["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/afree/data/time/TimePeriodValue;->getPeriod()Lorg/afree/data/time/TimePeriod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/afree/data/time/TimePeriodValue;->getValue()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
