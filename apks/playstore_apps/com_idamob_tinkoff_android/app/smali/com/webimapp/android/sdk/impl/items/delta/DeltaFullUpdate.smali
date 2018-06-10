.class public Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "authToken"
    .end annotation
.end field

.field private chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "chat"
    .end annotation
.end field

.field private departments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "departments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/DepartmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private hintsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hintsEnabled"
    .end annotation
.end field

.field private onlineStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "onlineStatus"
    .end annotation
.end field

.field private pageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pageId"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "state"
    .end annotation
.end field

.field private visitSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "visitSessionId"
    .end annotation
.end field

.field private visitorJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getChat()Lcom/webimapp/android/sdk/impl/items/ChatItem;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    return-object v0
.end method

.method public getDepartments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/DepartmentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->departments:Ljava/util/List;

    return-object v0
.end method

.method public getHintsEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->hintsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnlineStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->onlineStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->visitSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitorJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->visitorJson:Ljava/lang/String;

    return-object v0
.end method

.method public hasChat()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->chat:Lcom/webimapp/android/sdk/impl/items/ChatItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisitorJson(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->visitorJson:Ljava/lang/String;

    .line 65
    return-void
.end method
