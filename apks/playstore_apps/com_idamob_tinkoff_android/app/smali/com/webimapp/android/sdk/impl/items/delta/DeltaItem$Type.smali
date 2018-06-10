.class public final enum Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

.field public static final enum CHAT:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "CHAT"
    .end annotation
.end field

.field public static final enum CHAT_MESSAGE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "CHAT_MESSAGE"
    .end annotation
.end field

.field public static final enum CHAT_OPERATOR:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "CHAT_OPERATOR"
    .end annotation
.end field

.field public static final enum CHAT_OPERATOR_TYPING:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "CHAT_OPERATOR_TYPING"
    .end annotation
.end field

.field public static final enum CHAT_READ_BY_VISITOR:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "CHAT_READ_BY_VISITOR"
    .end annotation
.end field

.field public static final enum CHAT_STATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "CHAT_STATE"
    .end annotation
.end field

.field public static final enum CHAT_UNREAD_BY_OPERATOR_SINCE_TIMESTAMP:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "CHAT_UNREAD_BY_OPERATOR_SINCE_TS"
    .end annotation
.end field

.field public static final enum DEPARTMENT_LIST:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "DEPARTMENT_LIST"
    .end annotation
.end field

.field public static final enum OFFLINE_CHAT_MESSAGE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "OFFLINE_CHAT_MESSAGE"
    .end annotation
.end field

.field public static final enum OPERATOR_RATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "OPERATOR_RATE"
    .end annotation
.end field

.field public static final enum VISIT_SESSION:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "VISIT_SESSION"
    .end annotation
.end field

.field public static final enum VISIT_SESSION_STATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "VISIT_SESSION_STATE"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    const-string v1, "CHAT"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 42
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    const-string v1, "CHAT_MESSAGE"

    invoke-direct {v0, v1, v4}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT_MESSAGE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 44
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    const-string v1, "CHAT_OPERATOR"

    invoke-direct {v0, v1, v5}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT_OPERATOR:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 46
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    const-string v1, "DEPARTMENT_LIST"

    invoke-direct {v0, v1, v6}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->DEPARTMENT_LIST:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 48
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    const-string v1, "OPERATOR_RATE"

    invoke-direct {v0, v1, v7}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->OPERATOR_RATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 50
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    const-string v1, "CHAT_OPERATOR_TYPING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT_OPERATOR_TYPING:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 52
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    const-string v1, "CHAT_READ_BY_VISITOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT_READ_BY_VISITOR:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 54
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    const-string v1, "CHAT_STATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT_STATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 56
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    const-string v1, "CHAT_UNREAD_BY_OPERATOR_SINCE_TIMESTAMP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT_UNREAD_BY_OPERATOR_SINCE_TIMESTAMP:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 58
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    const-string v1, "OFFLINE_CHAT_MESSAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->OFFLINE_CHAT_MESSAGE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 60
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    const-string v1, "VISIT_SESSION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->VISIT_SESSION:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 62
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    const-string v1, "VISIT_SESSION_STATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->VISIT_SESSION_STATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    .line 39
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT_MESSAGE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT_OPERATOR:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->DEPARTMENT_LIST:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->OPERATOR_RATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT_OPERATOR_TYPING:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT_READ_BY_VISITOR:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT_STATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->CHAT_UNREAD_BY_OPERATOR_SINCE_TIMESTAMP:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->OFFLINE_CHAT_MESSAGE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->VISIT_SESSION:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->VISIT_SESSION_STATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Type;

    return-object v0
.end method
