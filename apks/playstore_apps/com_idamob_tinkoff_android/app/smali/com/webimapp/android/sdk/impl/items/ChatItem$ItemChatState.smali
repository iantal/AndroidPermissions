.class public final enum Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/items/ChatItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemChatState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

.field public static final enum CHATTING:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

.field public static final enum CHATTING_WITH_ROBOT:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

.field public static final enum CLOSED:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

.field public static final enum CLOSED_BY_OPERATOR:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

.field public static final enum CLOSED_BY_VISITOR:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

.field public static final enum INVITATION:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

.field public static final enum QUEUE:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

.field public static final enum UNKNOWN:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;


# instance fields
.field private typeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    const-string v1, "CHATTING"

    const-string v2, "chatting"

    invoke-direct {v0, v1, v4, v2}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CHATTING:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    .line 148
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    const-string v1, "CHATTING_WITH_ROBOT"

    const-string v2, "chatting_with_robot"

    invoke-direct {v0, v1, v5, v2}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CHATTING_WITH_ROBOT:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    .line 149
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    const-string v1, "CLOSED"

    const-string v2, "closed"

    invoke-direct {v0, v1, v6, v2}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    .line 150
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    const-string v1, "CLOSED_BY_OPERATOR"

    const-string v2, "closed_by_operator"

    invoke-direct {v0, v1, v7, v2}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED_BY_OPERATOR:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    .line 151
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    const-string v1, "CLOSED_BY_VISITOR"

    const-string v2, "closed_by_visitor"

    invoke-direct {v0, v1, v8, v2}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED_BY_VISITOR:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    .line 152
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    const-string v1, "INVITATION"

    const/4 v2, 0x5

    const-string v3, "invitation"

    invoke-direct {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->INVITATION:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    .line 153
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    const-string v1, "QUEUE"

    const/4 v2, 0x6

    const-string v3, "queue"

    invoke-direct {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->QUEUE:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    .line 154
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    .line 146
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CHATTING:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CHATTING_WITH_ROBOT:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED_BY_OPERATOR:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED_BY_VISITOR:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->INVITATION:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->QUEUE:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->typeValue:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;
    .locals 5

    .prologue
    .line 174
    invoke-static {}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->values()[Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 175
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    :goto_1
    return-object v0

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;
    .locals 1

    .prologue
    .line 146
    const-class v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->typeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED_BY_OPERATOR:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED_BY_VISITOR:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
