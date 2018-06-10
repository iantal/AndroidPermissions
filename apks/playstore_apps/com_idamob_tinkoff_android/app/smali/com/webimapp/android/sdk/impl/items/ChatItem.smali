.class public final Lcom/webimapp/android/sdk/impl/items/ChatItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "category"
    .end annotation
.end field

.field private clientSideId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "clientSideId"
    .end annotation
.end field

.field private creationTimestamp:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "creationTimestamp"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/MessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private modificationTimestamp:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "modificationTimestamp"
    .end annotation
.end field

.field private offline:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offline"
    .end annotation
.end field

.field private operator:Lcom/webimapp/android/sdk/impl/items/OperatorItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "operator"
    .end annotation
.end field

.field private operatorIdToRate:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "operatorIdToRate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/webimapp/android/sdk/impl/items/RatingItem;",
            ">;"
        }
    .end annotation
.end field

.field private operatorTyping:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "operatorTyping"
    .end annotation
.end field

.field private readByVisitor:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "readByVisitor"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "state"
    .end annotation
.end field

.field private subcategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subcategory"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subject"
    .end annotation
.end field

.field private unreadByOperatorTimestamp:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "unreadByOperatorTimestamp"
    .end annotation
.end field

.field private unreadByVisitorTimestamp:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "unreadByVisitorTimestamp"
    .end annotation
.end field

.field private visitorTyping:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "visitorTyping"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->creationTimestamp:D

    .line 50
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->creationTimestamp:D

    neg-double v0, v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->id:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->messages:Ljava/util/List;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->creationTimestamp:D

    .line 56
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->id:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->messages:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method public final addMessage(Lcom/webimapp/android/sdk/impl/items/MessageItem;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/webimapp/android/sdk/impl/items/ChatItem;->addMessage(Ljava/lang/Integer;Lcom/webimapp/android/sdk/impl/items/MessageItem;)V

    .line 108
    return-void
.end method

.method public final addMessage(Ljava/lang/Integer;Lcom/webimapp/android/sdk/impl/items/MessageItem;)V
    .locals 2

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->messages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->messages:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final getClientSideId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->clientSideId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/MessageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getOperator()Lcom/webimapp/android/sdk/impl/items/OperatorItem;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->operator:Lcom/webimapp/android/sdk/impl/items/OperatorItem;

    return-object v0
.end method

.method public final getOperatorIdToRating()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/webimapp/android/sdk/impl/items/RatingItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->operatorIdToRate:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->operatorIdToRate:Ljava/util/Map;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->operatorIdToRate:Ljava/util/Map;

    return-object v0
.end method

.method public final getState()Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->state:Ljava/lang/String;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->getType(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    move-result-object v0

    return-object v0
.end method

.method public final getUnreadByOperatorTimestamp()J
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->unreadByOperatorTimestamp:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 83
    return-wide v0
.end method

.method public final getUnreadByVisitorTimestamp()J
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->unreadByVisitorTimestamp:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 74
    return-wide v0
.end method

.method public final isOperatorTyping()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->operatorTyping:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isReadByVisitor()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->readByVisitor:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setOperator(Lcom/webimapp/android/sdk/impl/items/OperatorItem;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->operator:Lcom/webimapp/android/sdk/impl/items/OperatorItem;

    .line 124
    return-void
.end method

.method public final setOperatorTyping(Z)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->operatorTyping:Ljava/lang/Boolean;

    .line 66
    return-void
.end method

.method public final setReadByVisitor(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->readByVisitor:Ljava/lang/Boolean;

    .line 132
    return-void
.end method

.method public final setState(Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->state:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->state:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public final setUnreadByOperatorTimestamp(D)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->unreadByOperatorTimestamp:D

    .line 88
    return-void
.end method

.method public final setUnreadByVisitorTimestamp(D)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem;->unreadByVisitorTimestamp:D

    .line 79
    return-void
.end method
