.class public final enum Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/Department;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepartmentOnlineStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

.field public static final enum BUSY_OFFLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

.field public static final enum BUSY_ONLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

.field public static final enum OFFLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

.field public static final enum ONLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

.field public static final enum UNKNOWN:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    const-string v1, "BUSY_OFFLINE"

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->BUSY_OFFLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    .line 72
    new-instance v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    const-string v1, "BUSY_ONLINE"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->BUSY_ONLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    .line 76
    new-instance v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v4}, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->OFFLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    .line 80
    new-instance v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    const-string v1, "ONLINE"

    invoke-direct {v0, v1, v5}, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->ONLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    .line 84
    new-instance v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->UNKNOWN:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    sget-object v1, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->BUSY_OFFLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->BUSY_ONLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->OFFLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->ONLINE:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->UNKNOWN:Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->$VALUES:[Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->$VALUES:[Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;

    return-object v0
.end method
