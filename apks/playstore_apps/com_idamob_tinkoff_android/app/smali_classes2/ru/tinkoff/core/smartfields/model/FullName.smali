.class public Lru/tinkoff/core/smartfields/model/FullName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public firstName:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public middleName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/model/FullName;

    .line 73
    iget-object v2, p0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p1, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 75
    :cond_6
    iget-object v2, p0, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 76
    goto :goto_0

    .line 75
    :cond_8
    iget-object v2, p1, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 77
    :cond_9
    iget-object v2, p0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public fieldsAreNull()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 84
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 86
    return v0

    :cond_1
    move v0, v1

    .line 83
    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_1
.end method

.method public toFioString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, " "

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/model/FullName;->toFioString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toFioString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    aput-object v4, v2, v3

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v3, v2, v0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/model/FullName;->toFioString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
