.class public Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final commentSteps:[Ljava/lang/String;

.field private final expandedTitle:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->title:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->expandedTitle:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->commentSteps:[Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 51
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

    .line 52
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;

    .line 53
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->id:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getCommentSteps()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->commentSteps:[Ljava/lang/String;

    return-object v0
.end method

.method getExpandedTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->expandedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->id:Ljava/lang/String;

    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
