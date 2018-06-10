.class public final enum Lcom/salesforce/android/chat/core/b/g;
.super Ljava/lang/Enum;
.source "ChatSessionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/core/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/android/chat/core/b/g;

.field public static final enum b:Lcom/salesforce/android/chat/core/b/g;

.field public static final enum c:Lcom/salesforce/android/chat/core/b/g;

.field public static final enum d:Lcom/salesforce/android/chat/core/b/g;

.field public static final enum e:Lcom/salesforce/android/chat/core/b/g;

.field public static final enum f:Lcom/salesforce/android/chat/core/b/g;

.field public static final enum g:Lcom/salesforce/android/chat/core/b/g;

.field public static final enum h:Lcom/salesforce/android/chat/core/b/g;

.field private static final synthetic i:[Lcom/salesforce/android/chat/core/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 48
    new-instance v0, Lcom/salesforce/android/chat/core/b/g;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/core/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/g;->a:Lcom/salesforce/android/chat/core/b/g;

    .line 56
    new-instance v0, Lcom/salesforce/android/chat/core/b/g;

    const-string v1, "Verification"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/salesforce/android/chat/core/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/g;->b:Lcom/salesforce/android/chat/core/b/g;

    .line 61
    new-instance v0, Lcom/salesforce/android/chat/core/b/g;

    const-string v1, "Initializing"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/salesforce/android/chat/core/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/g;->c:Lcom/salesforce/android/chat/core/b/g;

    .line 67
    new-instance v0, Lcom/salesforce/android/chat/core/b/g;

    const-string v1, "Connecting"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/chat/core/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/g;->d:Lcom/salesforce/android/chat/core/b/g;

    .line 72
    new-instance v0, Lcom/salesforce/android/chat/core/b/g;

    const-string v1, "InQueue"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/chat/core/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/g;->e:Lcom/salesforce/android/chat/core/b/g;

    .line 79
    new-instance v0, Lcom/salesforce/android/chat/core/b/g;

    const-string v1, "Connected"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/salesforce/android/chat/core/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/g;->f:Lcom/salesforce/android/chat/core/b/g;

    .line 84
    new-instance v0, Lcom/salesforce/android/chat/core/b/g;

    const-string v1, "Ending"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/salesforce/android/chat/core/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/g;->g:Lcom/salesforce/android/chat/core/b/g;

    .line 92
    new-instance v0, Lcom/salesforce/android/chat/core/b/g;

    const-string v1, "Disconnected"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/chat/core/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/b/g;->h:Lcom/salesforce/android/chat/core/b/g;

    const/16 v0, 0x8

    .line 43
    new-array v0, v0, [Lcom/salesforce/android/chat/core/b/g;

    sget-object v1, Lcom/salesforce/android/chat/core/b/g;->a:Lcom/salesforce/android/chat/core/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/chat/core/b/g;->b:Lcom/salesforce/android/chat/core/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/salesforce/android/chat/core/b/g;->c:Lcom/salesforce/android/chat/core/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/salesforce/android/chat/core/b/g;->d:Lcom/salesforce/android/chat/core/b/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/salesforce/android/chat/core/b/g;->e:Lcom/salesforce/android/chat/core/b/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/salesforce/android/chat/core/b/g;->f:Lcom/salesforce/android/chat/core/b/g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/salesforce/android/chat/core/b/g;->g:Lcom/salesforce/android/chat/core/b/g;

    aput-object v1, v0, v8

    sget-object v1, Lcom/salesforce/android/chat/core/b/g;->h:Lcom/salesforce/android/chat/core/b/g;

    aput-object v1, v0, v9

    sput-object v0, Lcom/salesforce/android/chat/core/b/g;->i:[Lcom/salesforce/android/chat/core/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/g;
    .locals 1

    .line 43
    const-class v0, Lcom/salesforce/android/chat/core/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/core/b/g;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/core/b/g;
    .locals 1

    .line 43
    sget-object v0, Lcom/salesforce/android/chat/core/b/g;->i:[Lcom/salesforce/android/chat/core/b/g;

    invoke-virtual {v0}, [Lcom/salesforce/android/chat/core/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/b/g;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/b/g;->ordinal()I

    move-result v0

    sget-object v1, Lcom/salesforce/android/chat/core/b/g;->f:Lcom/salesforce/android/chat/core/b/g;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/b/g;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
