.class synthetic Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MessageStreamImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$webimapp$android$sdk$impl$items$ChatItem$ItemChatState:[I

.field static final synthetic $SwitchMap$com$webimapp$android$sdk$impl$items$DepartmentItem$InternalDepartmentOnlineStatus:[I

.field static final synthetic $SwitchMap$com$webimapp$android$sdk$impl$items$OnlineStatusItem:[I

.field static final synthetic $SwitchMap$com$webimapp$android$sdk$impl$items$VisitSessionStateItem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 558
    invoke-static {}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->values()[Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$VisitSessionStateItem:[I

    :try_start_0
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$VisitSessionStateItem:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->CHAT:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_13

    :goto_0
    :try_start_1
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$VisitSessionStateItem:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->DEPARTMENT_SELECTION:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_12

    :goto_1
    :try_start_2
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$VisitSessionStateItem:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->IDLE:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_11

    :goto_2
    :try_start_3
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$VisitSessionStateItem:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->IDLE_AFTER_CHAT:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_10

    :goto_3
    :try_start_4
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$VisitSessionStateItem:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->OFFLINE_MESSAGE:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_f

    .line 542
    :goto_4
    invoke-static {}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->values()[Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$DepartmentItem$InternalDepartmentOnlineStatus:[I

    :try_start_5
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$DepartmentItem$InternalDepartmentOnlineStatus:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->BUSY_OFFLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_e

    :goto_5
    :try_start_6
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$DepartmentItem$InternalDepartmentOnlineStatus:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->BUSY_ONLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_d

    :goto_6
    :try_start_7
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$DepartmentItem$InternalDepartmentOnlineStatus:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->OFFLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_c

    :goto_7
    :try_start_8
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$DepartmentItem$InternalDepartmentOnlineStatus:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->ONLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_b

    .line 267
    :goto_8
    invoke-static {}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->values()[Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$OnlineStatusItem:[I

    :try_start_9
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$OnlineStatusItem:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->ONLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_a

    :goto_9
    :try_start_a
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$OnlineStatusItem:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->BUSY_ONLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_9

    :goto_a
    :try_start_b
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$OnlineStatusItem:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->OFFLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_8

    :goto_b
    :try_start_c
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$OnlineStatusItem:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->BUSY_OFFLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_7

    .line 246
    :goto_c
    invoke-static {}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->values()[Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$ChatItem$ItemChatState:[I

    :try_start_d
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$ChatItem$ItemChatState:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CHATTING:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_6

    :goto_d
    :try_start_e
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$ChatItem$ItemChatState:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CHATTING_WITH_ROBOT:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_5

    :goto_e
    :try_start_f
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$ChatItem$ItemChatState:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_4

    :goto_f
    :try_start_10
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$ChatItem$ItemChatState:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED_BY_OPERATOR:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_3

    :goto_10
    :try_start_11
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$ChatItem$ItemChatState:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->CLOSED_BY_VISITOR:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_2

    :goto_11
    :try_start_12
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$ChatItem$ItemChatState:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->INVITATION:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_1

    :goto_12
    :try_start_13
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$3;->$SwitchMap$com$webimapp$android$sdk$impl$items$ChatItem$ItemChatState:[I

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->QUEUE:Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/ChatItem$ItemChatState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_0

    :goto_13
    return-void

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    goto/16 :goto_9

    :catch_b
    move-exception v0

    goto/16 :goto_8

    :catch_c
    move-exception v0

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_6

    :catch_e
    move-exception v0

    goto/16 :goto_5

    :catch_f
    move-exception v0

    goto/16 :goto_4

    :catch_10
    move-exception v0

    goto/16 :goto_3

    :catch_11
    move-exception v0

    goto/16 :goto_2

    :catch_12
    move-exception v0

    goto/16 :goto_1

    :catch_13
    move-exception v0

    goto/16 :goto_0
.end method
