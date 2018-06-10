.class public final enum Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

.field public static final enum BUSY_OFFLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

.field public static final enum BUSY_ONLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

.field public static final enum OFFLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

.field public static final enum ONLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

.field public static final enum UNKNOWN:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;


# instance fields
.field private typeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v3, v2}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    .line 12
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    const-string v1, "ONLINE"

    const-string v2, "online"

    invoke-direct {v0, v1, v4, v2}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->ONLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    .line 13
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    const-string v1, "BUSY_ONLINE"

    const-string v2, "busy_online"

    invoke-direct {v0, v1, v5, v2}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->BUSY_ONLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    .line 14
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    const-string v1, "OFFLINE"

    const-string v2, "offline"

    invoke-direct {v0, v1, v6, v2}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->OFFLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    .line 15
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    const-string v1, "BUSY_OFFLINE"

    const-string v2, "busy_offline"

    invoke-direct {v0, v1, v7, v2}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->BUSY_OFFLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->ONLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->BUSY_ONLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->OFFLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->BUSY_OFFLINE:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    aput-object v1, v0, v7

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->typeValue:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->values()[Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 25
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    :goto_1
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->typeValue:Ljava/lang/String;

    return-object v0
.end method
