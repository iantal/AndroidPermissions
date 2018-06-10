.class public final enum Lru/tinkoff/chat/webim/d/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/chat/webim/d/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_SENTRY_ACTION_REQUEST:Lru/tinkoff/chat/webim/d/c$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "call_sentry_action_request"
    .end annotation
.end field

.field public static final enum HINT_ANSWER:Lru/tinkoff/chat/webim/d/c$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hint-answer"
    .end annotation
.end field

.field public static final enum OPERATOR_BUSY:Lru/tinkoff/chat/webim/d/c$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "operator_busy_message"
    .end annotation
.end field

.field public static final enum OPERATOR_JOINED:Lru/tinkoff/chat/webim/d/c$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "operator-joined"
    .end annotation
.end field

.field public static final enum OPERATOR_NOT_AVAILABLE:Lru/tinkoff/chat/webim/d/c$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "chat.message.operator.not_available"
    .end annotation
.end field

.field public static final enum TCS_WIDGET:Lru/tinkoff/chat/webim/d/c$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tcs_widget"
    .end annotation
.end field

.field public static final enum WELCOME_MESSAGE:Lru/tinkoff/chat/webim/d/c$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "chat.message.chat_start_in_department_info"
    .end annotation
.end field

.field private static final synthetic a:[Lru/tinkoff/chat/webim/d/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    new-instance v0, Lru/tinkoff/chat/webim/d/c$b;

    const-string v1, "TCS_WIDGET"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/chat/webim/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/c$b;->TCS_WIDGET:Lru/tinkoff/chat/webim/d/c$b;

    .line 80
    new-instance v0, Lru/tinkoff/chat/webim/d/c$b;

    const-string v1, "OPERATOR_JOINED"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/chat/webim/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/c$b;->OPERATOR_JOINED:Lru/tinkoff/chat/webim/d/c$b;

    .line 82
    new-instance v0, Lru/tinkoff/chat/webim/d/c$b;

    const-string v1, "WELCOME_MESSAGE"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/chat/webim/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/c$b;->WELCOME_MESSAGE:Lru/tinkoff/chat/webim/d/c$b;

    .line 84
    new-instance v0, Lru/tinkoff/chat/webim/d/c$b;

    const-string v1, "OPERATOR_NOT_AVAILABLE"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/chat/webim/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/c$b;->OPERATOR_NOT_AVAILABLE:Lru/tinkoff/chat/webim/d/c$b;

    .line 86
    new-instance v0, Lru/tinkoff/chat/webim/d/c$b;

    const-string v1, "OPERATOR_BUSY"

    invoke-direct {v0, v1, v7}, Lru/tinkoff/chat/webim/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/c$b;->OPERATOR_BUSY:Lru/tinkoff/chat/webim/d/c$b;

    .line 88
    new-instance v0, Lru/tinkoff/chat/webim/d/c$b;

    const-string v1, "CALL_SENTRY_ACTION_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/chat/webim/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/c$b;->CALL_SENTRY_ACTION_REQUEST:Lru/tinkoff/chat/webim/d/c$b;

    .line 90
    new-instance v0, Lru/tinkoff/chat/webim/d/c$b;

    const-string v1, "HINT_ANSWER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tinkoff/chat/webim/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/c$b;->HINT_ANSWER:Lru/tinkoff/chat/webim/d/c$b;

    .line 77
    const/4 v0, 0x7

    new-array v0, v0, [Lru/tinkoff/chat/webim/d/c$b;

    sget-object v1, Lru/tinkoff/chat/webim/d/c$b;->TCS_WIDGET:Lru/tinkoff/chat/webim/d/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/chat/webim/d/c$b;->OPERATOR_JOINED:Lru/tinkoff/chat/webim/d/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/chat/webim/d/c$b;->WELCOME_MESSAGE:Lru/tinkoff/chat/webim/d/c$b;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/chat/webim/d/c$b;->OPERATOR_NOT_AVAILABLE:Lru/tinkoff/chat/webim/d/c$b;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/chat/webim/d/c$b;->OPERATOR_BUSY:Lru/tinkoff/chat/webim/d/c$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/chat/webim/d/c$b;->CALL_SENTRY_ACTION_REQUEST:Lru/tinkoff/chat/webim/d/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/chat/webim/d/c$b;->HINT_ANSWER:Lru/tinkoff/chat/webim/d/c$b;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/chat/webim/d/c$b;->a:[Lru/tinkoff/chat/webim/d/c$b;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/chat/webim/d/c$b;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lru/tinkoff/chat/webim/d/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/c$b;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/chat/webim/d/c$b;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lru/tinkoff/chat/webim/d/c$b;->a:[Lru/tinkoff/chat/webim/d/c$b;

    invoke-virtual {v0}, [Lru/tinkoff/chat/webim/d/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/chat/webim/d/c$b;

    return-object v0
.end method
