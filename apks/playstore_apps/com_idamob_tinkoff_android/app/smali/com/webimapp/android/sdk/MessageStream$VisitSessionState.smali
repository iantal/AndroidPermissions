.class public final enum Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/MessageStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VisitSessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

.field public static final enum CHAT:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

.field public static final enum DEPARTMENT_SELECTION:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

.field public static final enum IDLE:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

.field public static final enum IDLE_AFTER_CHAT:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

.field public static final enum OFFLINE_MESSAGE:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

.field public static final enum UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 569
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    const-string v1, "CHAT"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->CHAT:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    .line 574
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    const-string v1, "DEPARTMENT_SELECTION"

    invoke-direct {v0, v1, v4}, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->DEPARTMENT_SELECTION:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    .line 578
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v5}, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->IDLE:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    .line 582
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    const-string v1, "IDLE_AFTER_CHAT"

    invoke-direct {v0, v1, v6}, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->IDLE_AFTER_CHAT:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    .line 586
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    const-string v1, "OFFLINE_MESSAGE"

    invoke-direct {v0, v1, v7}, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->OFFLINE_MESSAGE:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    .line 591
    new-instance v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    .line 565
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->CHAT:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->DEPARTMENT_SELECTION:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->IDLE:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->IDLE_AFTER_CHAT:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->OFFLINE_MESSAGE:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->$VALUES:[Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

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
    .line 565
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;
    .locals 1

    .prologue
    .line 565
    const-class v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;
    .locals 1

    .prologue
    .line 565
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->$VALUES:[Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    return-object v0
.end method
