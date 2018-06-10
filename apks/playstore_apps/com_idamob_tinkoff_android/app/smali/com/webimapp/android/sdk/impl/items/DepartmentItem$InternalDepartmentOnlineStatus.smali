.class public final enum Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/items/DepartmentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalDepartmentOnlineStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

.field public static final enum BUSY_OFFLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

.field public static final enum BUSY_ONLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

.field public static final enum OFFLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

.field public static final enum ONLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

.field public static final enum UNKNOWN:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;


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

    .line 49
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    const-string v1, "BUSY_OFFLINE"

    const-string v2, "busy_offline"

    invoke-direct {v0, v1, v3, v2}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->BUSY_OFFLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    .line 50
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    const-string v1, "BUSY_ONLINE"

    const-string v2, "busy_online"

    invoke-direct {v0, v1, v4, v2}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->BUSY_ONLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    .line 51
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    const-string v1, "OFFLINE"

    const-string v2, "offline"

    invoke-direct {v0, v1, v5, v2}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->OFFLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    .line 52
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    const-string v1, "ONLINE"

    const-string v2, "online"

    invoke-direct {v0, v1, v6, v2}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->ONLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    .line 53
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    const-string v1, "UNKNOWN"

    const-string v2, "_unknown"

    invoke-direct {v0, v1, v7, v2}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->BUSY_OFFLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->BUSY_ONLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->OFFLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->ONLINE:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->typeValue:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;
    .locals 5

    .prologue
    .line 62
    invoke-static {}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->values()[Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 63
    invoke-direct {v0}, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    :goto_1
    return-object v0

    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    goto :goto_1
.end method

.method private getTypeValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->typeValue:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/impl/items/DepartmentItem$InternalDepartmentOnlineStatus;

    return-object v0
.end method
