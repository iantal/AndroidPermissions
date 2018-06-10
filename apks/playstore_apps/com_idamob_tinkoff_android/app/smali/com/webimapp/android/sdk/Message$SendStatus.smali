.class public final enum Lcom/webimapp/android/sdk/Message$SendStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/Message$SendStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/Message$SendStatus;

.field public static final enum SENDING:Lcom/webimapp/android/sdk/Message$SendStatus;

.field public static final enum SENT:Lcom/webimapp/android/sdk/Message$SendStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Lcom/webimapp/android/sdk/Message$SendStatus;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/Message$SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Message$SendStatus;->SENDING:Lcom/webimapp/android/sdk/Message$SendStatus;

    .line 131
    new-instance v0, Lcom/webimapp/android/sdk/Message$SendStatus;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/Message$SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Message$SendStatus;->SENT:Lcom/webimapp/android/sdk/Message$SendStatus;

    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/webimapp/android/sdk/Message$SendStatus;

    sget-object v1, Lcom/webimapp/android/sdk/Message$SendStatus;->SENDING:Lcom/webimapp/android/sdk/Message$SendStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webimapp/android/sdk/Message$SendStatus;->SENT:Lcom/webimapp/android/sdk/Message$SendStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/webimapp/android/sdk/Message$SendStatus;->$VALUES:[Lcom/webimapp/android/sdk/Message$SendStatus;

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
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/Message$SendStatus;
    .locals 1

    .prologue
    .line 123
    const-class v0, Lcom/webimapp/android/sdk/Message$SendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/Message$SendStatus;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/Message$SendStatus;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/webimapp/android/sdk/Message$SendStatus;->$VALUES:[Lcom/webimapp/android/sdk/Message$SendStatus;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/Message$SendStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/Message$SendStatus;

    return-object v0
.end method
