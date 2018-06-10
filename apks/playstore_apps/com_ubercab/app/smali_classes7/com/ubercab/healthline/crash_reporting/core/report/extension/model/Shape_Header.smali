.class public final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;
.super Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 67
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method setName(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->name:Ljava/lang/String;

    return-object p0
.end method

.method setValue(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
