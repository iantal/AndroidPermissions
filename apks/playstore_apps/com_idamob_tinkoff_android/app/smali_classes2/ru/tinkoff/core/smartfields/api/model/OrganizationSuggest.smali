.class public Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inn:Ljava/lang/String;

.field private kpp:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->inn:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->kpp:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 48
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

    .line 50
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    .line 52
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 53
    :cond_6
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->inn:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->inn:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->inn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->inn:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 54
    :cond_9
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->kpp:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->kpp:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->kpp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->kpp:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getInn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->inn:Ljava/lang/String;

    return-object v0
.end method

.method public getKpp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->kpp:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 61
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->inn:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->inn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->kpp:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->kpp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 63
    return v0

    :cond_1
    move v0, v1

    .line 60
    goto :goto_0

    :cond_2
    move v0, v1

    .line 61
    goto :goto_1
.end method

.method public setInn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->inn:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setKpp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->kpp:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->name:Ljava/lang/String;

    .line 35
    return-void
.end method
