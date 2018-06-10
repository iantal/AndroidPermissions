.class public final enum Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataMessageError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

.field public static final enum QUOTED_MESSAGE_CANNOT_BE_REPLIED:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

.field public static final enum QUOTED_MESSAGE_FROM_ANOTHER_VISITOR:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

.field public static final enum QUOTED_MESSAGE_MULTIPLE_IDS:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

.field public static final enum QUOTED_MESSAGE_REQUIRED_ARGUMENTS_MISSING:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

.field public static final enum QUOTED_MESSAGE_WRONG_ID:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

.field public static final enum UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 333
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    .line 341
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    const-string v1, "QUOTED_MESSAGE_CANNOT_BE_REPLIED"

    invoke-direct {v0, v1, v4}, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_CANNOT_BE_REPLIED:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    .line 346
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    const-string v1, "QUOTED_MESSAGE_FROM_ANOTHER_VISITOR"

    invoke-direct {v0, v1, v5}, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_FROM_ANOTHER_VISITOR:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    .line 351
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    const-string v1, "QUOTED_MESSAGE_MULTIPLE_IDS"

    invoke-direct {v0, v1, v6}, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_MULTIPLE_IDS:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    .line 356
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    const-string v1, "QUOTED_MESSAGE_REQUIRED_ARGUMENTS_MISSING"

    invoke-direct {v0, v1, v7}, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_REQUIRED_ARGUMENTS_MISSING:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    .line 361
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    const-string v1, "QUOTED_MESSAGE_WRONG_ID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_WRONG_ID:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    .line 329
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_CANNOT_BE_REPLIED:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_FROM_ANOTHER_VISITOR:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_MULTIPLE_IDS:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_REQUIRED_ARGUMENTS_MISSING:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->QUOTED_MESSAGE_WRONG_ID:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->$VALUES:[Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

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
    .line 329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;
    .locals 1

    .prologue
    .line 329
    const-class v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->$VALUES:[Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    return-object v0
.end method
