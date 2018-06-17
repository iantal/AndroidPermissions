.class public final enum Lcom/salesforce/android/chat/core/b/c;
.super Ljava/lang/Enum;
.source "ChatEndReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/core/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/android/chat/core/b/c;

.field public static final enum b:Lcom/salesforce/android/chat/core/b/c;

.field public static final enum c:Lcom/salesforce/android/chat/core/b/c;

.field public static final enum d:Lcom/salesforce/android/chat/core/b/c;

.field public static final enum e:Lcom/salesforce/android/chat/core/b/c;

.field public static final enum f:Lcom/salesforce/android/chat/core/b/c;

.field public static final enum g:Lcom/salesforce/android/chat/core/b/c;

.field private static final synthetic h:[Lcom/salesforce/android/chat/core/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 34
    new-instance v0, Lcom/salesforce/android/chat/core/b/c;

    const-string v1, "EndedByAgent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/core/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/c;->a:Lcom/salesforce/android/chat/core/b/c;

    .line 39
    new-instance v0, Lcom/salesforce/android/chat/core/b/c;

    const-string v1, "EndedByClient"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/salesforce/android/chat/core/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/c;->b:Lcom/salesforce/android/chat/core/b/c;

    .line 44
    new-instance v0, Lcom/salesforce/android/chat/core/b/c;

    const-string v1, "NoAgentsAvailable"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/salesforce/android/chat/core/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/c;->c:Lcom/salesforce/android/chat/core/b/c;

    .line 49
    new-instance v0, Lcom/salesforce/android/chat/core/b/c;

    const-string v1, "LiveAgentTimeout"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/chat/core/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/c;->d:Lcom/salesforce/android/chat/core/b/c;

    .line 54
    new-instance v0, Lcom/salesforce/android/chat/core/b/c;

    const-string v1, "NetworkError"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/chat/core/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/c;->e:Lcom/salesforce/android/chat/core/b/c;

    .line 59
    new-instance v0, Lcom/salesforce/android/chat/core/b/c;

    const-string v1, "VerificationError"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/salesforce/android/chat/core/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/c;->f:Lcom/salesforce/android/chat/core/b/c;

    .line 64
    new-instance v0, Lcom/salesforce/android/chat/core/b/c;

    const-string v1, "Unknown"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/salesforce/android/chat/core/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/c;->g:Lcom/salesforce/android/chat/core/b/c;

    const/4 v0, 0x7

    .line 29
    new-array v0, v0, [Lcom/salesforce/android/chat/core/b/c;

    sget-object v1, Lcom/salesforce/android/chat/core/b/c;->a:Lcom/salesforce/android/chat/core/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/chat/core/b/c;->b:Lcom/salesforce/android/chat/core/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/salesforce/android/chat/core/b/c;->c:Lcom/salesforce/android/chat/core/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/salesforce/android/chat/core/b/c;->d:Lcom/salesforce/android/chat/core/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/salesforce/android/chat/core/b/c;->e:Lcom/salesforce/android/chat/core/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/salesforce/android/chat/core/b/c;->f:Lcom/salesforce/android/chat/core/b/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/salesforce/android/chat/core/b/c;->g:Lcom/salesforce/android/chat/core/b/c;

    aput-object v1, v0, v8

    sput-object v0, Lcom/salesforce/android/chat/core/b/c;->h:[Lcom/salesforce/android/chat/core/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/c;
    .locals 1

    .line 29
    const-class v0, Lcom/salesforce/android/chat/core/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/core/b/c;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/core/b/c;
    .locals 1

    .line 29
    sget-object v0, Lcom/salesforce/android/chat/core/b/c;->h:[Lcom/salesforce/android/chat/core/b/c;

    invoke-virtual {v0}, [Lcom/salesforce/android/chat/core/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/b/c;

    return-object v0
.end method
