.class public final enum Lcom/webimapp/android/sdk/MessageStream$ChatState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/MessageStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/MessageStream$ChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/MessageStream$ChatState;

.field public static final enum CHATTING:Lcom/webimapp/android/sdk/MessageStream$ChatState;

.field public static final enum CHATTING_WITH_ROBOT:Lcom/webimapp/android/sdk/MessageStream$ChatState;

.field public static final enum CLOSED_BY_OPERATOR:Lcom/webimapp/android/sdk/MessageStream$ChatState;

.field public static final enum CLOSED_BY_VISITOR:Lcom/webimapp/android/sdk/MessageStream$ChatState;

.field public static final enum INVITATION:Lcom/webimapp/android/sdk/MessageStream$ChatState;

.field public static final enum NONE:Lcom/webimapp/android/sdk/MessageStream$ChatState;

.field public static final enum QUEUE:Lcom/webimapp/android/sdk/MessageStream$ChatState;

.field public static final enum UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$ChatState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 455
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;

    const-string v1, "CHATTING"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/MessageStream$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CHATTING:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    .line 466
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;

    const-string v1, "CHATTING_WITH_ROBOT"

    invoke-direct {v0, v1, v4}, Lcom/webimapp/android/sdk/MessageStream$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CHATTING_WITH_ROBOT:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    .line 476
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;

    const-string v1, "CLOSED_BY_OPERATOR"

    invoke-direct {v0, v1, v5}, Lcom/webimapp/android/sdk/MessageStream$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CLOSED_BY_OPERATOR:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    .line 486
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;

    const-string v1, "CLOSED_BY_VISITOR"

    invoke-direct {v0, v1, v6}, Lcom/webimapp/android/sdk/MessageStream$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CLOSED_BY_VISITOR:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    .line 496
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;

    const-string v1, "INVITATION"

    invoke-direct {v0, v1, v7}, Lcom/webimapp/android/sdk/MessageStream$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->INVITATION:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    .line 506
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/MessageStream$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->NONE:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    .line 518
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;

    const-string v1, "QUEUE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/MessageStream$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->QUEUE:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    .line 525
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/MessageStream$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    .line 445
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/webimapp/android/sdk/MessageStream$ChatState;

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CHATTING:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CHATTING_WITH_ROBOT:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CLOSED_BY_OPERATOR:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CLOSED_BY_VISITOR:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$ChatState;->INVITATION:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/webimapp/android/sdk/MessageStream$ChatState;->NONE:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/webimapp/android/sdk/MessageStream$ChatState;->QUEUE:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/webimapp/android/sdk/MessageStream$ChatState;->UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->$VALUES:[Lcom/webimapp/android/sdk/MessageStream$ChatState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 445
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/MessageStream$ChatState;
    .locals 1

    .prologue
    .line 445
    const-class v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/MessageStream$ChatState;
    .locals 1

    .prologue
    .line 445
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$ChatState;->$VALUES:[Lcom/webimapp/android/sdk/MessageStream$ChatState;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/MessageStream$ChatState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/MessageStream$ChatState;

    return-object v0
.end method
