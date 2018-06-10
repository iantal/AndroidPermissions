.class public Lcom/webimapp/android/sdk/impl/backend/AuthData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final pageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/AuthData;->pageId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/AuthData;->authToken:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0

    .line 37
    :cond_3
    check-cast p1, Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 39
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/AuthData;->pageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/webimapp/android/sdk/impl/backend/AuthData;->pageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/AuthData;->authToken:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/AuthData;->authToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/webimapp/android/sdk/impl/backend/AuthData;->authToken:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_5
    iget-object v2, p1, Lcom/webimapp/android/sdk/impl/backend/AuthData;->authToken:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AuthData;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AuthData;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AuthData;->pageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 49
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AuthData;->authToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AuthData;->authToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
