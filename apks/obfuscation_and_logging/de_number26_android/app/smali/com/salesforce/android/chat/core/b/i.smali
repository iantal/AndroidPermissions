.class public final enum Lcom/salesforce/android/chat/core/b/i;
.super Ljava/lang/Enum;
.source "FileTransferStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/core/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/android/chat/core/b/i;

.field public static final enum b:Lcom/salesforce/android/chat/core/b/i;

.field public static final enum c:Lcom/salesforce/android/chat/core/b/i;

.field public static final enum d:Lcom/salesforce/android/chat/core/b/i;

.field public static final enum e:Lcom/salesforce/android/chat/core/b/i;

.field private static final synthetic f:[Lcom/salesforce/android/chat/core/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lcom/salesforce/android/chat/core/b/i;

    const-string v1, "Requested"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/core/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/i;->a:Lcom/salesforce/android/chat/core/b/i;

    .line 37
    new-instance v0, Lcom/salesforce/android/chat/core/b/i;

    const-string v1, "Completed"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/salesforce/android/chat/core/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/i;->b:Lcom/salesforce/android/chat/core/b/i;

    .line 42
    new-instance v0, Lcom/salesforce/android/chat/core/b/i;

    const-string v1, "Canceled"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/salesforce/android/chat/core/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/i;->c:Lcom/salesforce/android/chat/core/b/i;

    .line 47
    new-instance v0, Lcom/salesforce/android/chat/core/b/i;

    const-string v1, "Failed"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/chat/core/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/i;->d:Lcom/salesforce/android/chat/core/b/i;

    .line 53
    new-instance v0, Lcom/salesforce/android/chat/core/b/i;

    const-string v1, "LocalError"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/chat/core/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/i;->e:Lcom/salesforce/android/chat/core/b/i;

    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [Lcom/salesforce/android/chat/core/b/i;

    sget-object v1, Lcom/salesforce/android/chat/core/b/i;->a:Lcom/salesforce/android/chat/core/b/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/chat/core/b/i;->b:Lcom/salesforce/android/chat/core/b/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/salesforce/android/chat/core/b/i;->c:Lcom/salesforce/android/chat/core/b/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/salesforce/android/chat/core/b/i;->d:Lcom/salesforce/android/chat/core/b/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/salesforce/android/chat/core/b/i;->e:Lcom/salesforce/android/chat/core/b/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/salesforce/android/chat/core/b/i;->f:[Lcom/salesforce/android/chat/core/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/i;
    .locals 1

    .line 27
    const-class v0, Lcom/salesforce/android/chat/core/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/core/b/i;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/core/b/i;
    .locals 1

    .line 27
    sget-object v0, Lcom/salesforce/android/chat/core/b/i;->f:[Lcom/salesforce/android/chat/core/b/i;

    invoke-virtual {v0}, [Lcom/salesforce/android/chat/core/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/b/i;

    return-object v0
.end method
