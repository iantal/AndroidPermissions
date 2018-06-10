.class public final enum Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RateOperatorError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

.field public static final enum NO_CHAT:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

.field public static final enum OPERATOR_NOT_IN_CHAT:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 425
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    const-string v1, "NO_CHAT"

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;->NO_CHAT:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    .line 430
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    const-string v1, "OPERATOR_NOT_IN_CHAT"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;->OPERATOR_NOT_IN_CHAT:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    .line 421
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;->NO_CHAT:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;->OPERATOR_NOT_IN_CHAT:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;->$VALUES:[Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

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
    .line 421
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;
    .locals 1

    .prologue
    .line 421
    const-class v0, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;->$VALUES:[Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    return-object v0
.end method
