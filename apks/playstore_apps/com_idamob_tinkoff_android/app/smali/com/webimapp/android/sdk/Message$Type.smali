.class public final enum Lcom/webimapp/android/sdk/Message$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/Message$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/Message$Type;

.field public static final enum ACTION_REQUEST:Lcom/webimapp/android/sdk/Message$Type;

.field public static final enum FILE_FROM_OPERATOR:Lcom/webimapp/android/sdk/Message$Type;

.field public static final enum FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/Message$Type;

.field public static final enum INFO:Lcom/webimapp/android/sdk/Message$Type;

.field public static final enum OPERATOR:Lcom/webimapp/android/sdk/Message$Type;

.field public static final enum OPERATOR_BUSY:Lcom/webimapp/android/sdk/Message$Type;

.field public static final enum VISITOR:Lcom/webimapp/android/sdk/Message$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    new-instance v0, Lcom/webimapp/android/sdk/Message$Type;

    const-string v1, "ACTION_REQUEST"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/Message$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Message$Type;->ACTION_REQUEST:Lcom/webimapp/android/sdk/Message$Type;

    .line 91
    new-instance v0, Lcom/webimapp/android/sdk/Message$Type;

    const-string v1, "FILE_FROM_OPERATOR"

    invoke-direct {v0, v1, v4}, Lcom/webimapp/android/sdk/Message$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Message$Type;->FILE_FROM_OPERATOR:Lcom/webimapp/android/sdk/Message$Type;

    .line 98
    new-instance v0, Lcom/webimapp/android/sdk/Message$Type;

    const-string v1, "FILE_FROM_VISITOR"

    invoke-direct {v0, v1, v5}, Lcom/webimapp/android/sdk/Message$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Message$Type;->FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/Message$Type;

    .line 103
    new-instance v0, Lcom/webimapp/android/sdk/Message$Type;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v6}, Lcom/webimapp/android/sdk/Message$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Message$Type;->INFO:Lcom/webimapp/android/sdk/Message$Type;

    .line 107
    new-instance v0, Lcom/webimapp/android/sdk/Message$Type;

    const-string v1, "OPERATOR"

    invoke-direct {v0, v1, v7}, Lcom/webimapp/android/sdk/Message$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Message$Type;->OPERATOR:Lcom/webimapp/android/sdk/Message$Type;

    .line 111
    new-instance v0, Lcom/webimapp/android/sdk/Message$Type;

    const-string v1, "OPERATOR_BUSY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/Message$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Message$Type;->OPERATOR_BUSY:Lcom/webimapp/android/sdk/Message$Type;

    .line 115
    new-instance v0, Lcom/webimapp/android/sdk/Message$Type;

    const-string v1, "VISITOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/Message$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Message$Type;->VISITOR:Lcom/webimapp/android/sdk/Message$Type;

    .line 78
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/webimapp/android/sdk/Message$Type;

    sget-object v1, Lcom/webimapp/android/sdk/Message$Type;->ACTION_REQUEST:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webimapp/android/sdk/Message$Type;->FILE_FROM_OPERATOR:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/Message$Type;->FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/Message$Type;->INFO:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webimapp/android/sdk/Message$Type;->OPERATOR:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/webimapp/android/sdk/Message$Type;->OPERATOR_BUSY:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/webimapp/android/sdk/Message$Type;->VISITOR:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/webimapp/android/sdk/Message$Type;->$VALUES:[Lcom/webimapp/android/sdk/Message$Type;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/Message$Type;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/webimapp/android/sdk/Message$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/Message$Type;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/Message$Type;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/webimapp/android/sdk/Message$Type;->$VALUES:[Lcom/webimapp/android/sdk/Message$Type;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/Message$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/Message$Type;

    return-object v0
.end method
