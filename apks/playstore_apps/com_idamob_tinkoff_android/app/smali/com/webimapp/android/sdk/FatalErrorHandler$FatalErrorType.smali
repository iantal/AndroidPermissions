.class public final enum Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/FatalErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FatalErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

.field public static final enum ACCOUNT_BLOCKED:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

.field public static final enum INCORRECT_SERVER_ANSWER:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

.field public static final enum PROVIDED_VISITOR_EXPIRED:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

.field public static final enum UNKNOWN:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

.field public static final enum VISITOR_BANNED:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

.field public static final enum WRONG_PROVIDED_VISITOR_HASH:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->UNKNOWN:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    .line 30
    new-instance v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    const-string v1, "ACCOUNT_BLOCKED"

    invoke-direct {v0, v1, v4}, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->ACCOUNT_BLOCKED:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    .line 37
    new-instance v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    const-string v1, "VISITOR_BANNED"

    invoke-direct {v0, v1, v5}, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->VISITOR_BANNED:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    .line 46
    new-instance v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    const-string v1, "WRONG_PROVIDED_VISITOR_HASH"

    invoke-direct {v0, v1, v6}, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->WRONG_PROVIDED_VISITOR_HASH:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    .line 53
    new-instance v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    const-string v1, "PROVIDED_VISITOR_EXPIRED"

    invoke-direct {v0, v1, v7}, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->PROVIDED_VISITOR_EXPIRED:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    .line 59
    new-instance v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    const-string v1, "INCORRECT_SERVER_ANSWER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->INCORRECT_SERVER_ANSWER:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    sget-object v1, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->UNKNOWN:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->ACCOUNT_BLOCKED:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->VISITOR_BANNED:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->WRONG_PROVIDED_VISITOR_HASH:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->PROVIDED_VISITOR_EXPIRED:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->INCORRECT_SERVER_ANSWER:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->$VALUES:[Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->$VALUES:[Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    return-object v0
.end method
