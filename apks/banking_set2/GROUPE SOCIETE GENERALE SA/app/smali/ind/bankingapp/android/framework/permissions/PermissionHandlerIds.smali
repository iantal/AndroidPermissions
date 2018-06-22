.class public final enum Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;
.super Ljava/lang/Enum;
.source "PermissionHandlerIds.java"

# interfaces
.implements Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;",
        ">;",
        "Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

.field public static final enum BRD_STARTUP:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

.field public static final enum CAMERA:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

.field public static final enum DEFAULT:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

.field public static final enum GET_ACCOUNTS:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

.field public static final enum LOCATION:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

.field public static final enum READ_CONTACTS:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

.field public static final enum READ_EXTERNAL_STORAGE:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

.field public static final enum READ_PHONE_STATE:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

.field public static final enum STARTUP:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;


# instance fields
.field private final permissions:[Ljava/lang/String;

.field private final requirement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    const-string v1, "DEFAULT"

    const-string v2, "allOf"

    new-array v3, v5, [Ljava/lang/String;

    invoke-direct {v0, v1, v5, v2, v3}, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->DEFAULT:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    .line 21
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    const-string v1, "LOCATION"

    const-string v2, "anyOf"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v3, v5

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v6, v2, v3}, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->LOCATION:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    .line 31
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    const-string v1, "CAMERA"

    const-string v2, "android.permission.CAMERA"

    invoke-direct {v0, v1, v7, v2}, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->CAMERA:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    .line 36
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    const-string v1, "READ_PHONE_STATE"

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-direct {v0, v1, v8, v2}, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->READ_PHONE_STATE:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    .line 40
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    const-string v1, "GET_ACCOUNTS"

    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-direct {v0, v1, v9, v2}, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->GET_ACCOUNTS:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    .line 44
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    const-string v1, "READ_CONTACTS"

    const/4 v2, 0x5

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-direct {v0, v1, v2, v3}, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->READ_CONTACTS:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    .line 48
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    const-string v1, "STARTUP"

    const/4 v2, 0x6

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-direct {v0, v1, v2, v3}, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->STARTUP:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    .line 52
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    const-string v1, "READ_EXTERNAL_STORAGE"

    const/4 v2, 0x7

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {v0, v1, v2, v3}, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->READ_EXTERNAL_STORAGE:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    .line 54
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    const-string v1, "BRD_STARTUP"

    const/16 v2, 0x8

    const-string v3, "allOf"

    new-array v4, v5, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->BRD_STARTUP:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->DEFAULT:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    aput-object v1, v0, v5

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->LOCATION:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    aput-object v1, v0, v6

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->CAMERA:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    aput-object v1, v0, v7

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->READ_PHONE_STATE:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    aput-object v1, v0, v8

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->GET_ACCOUNTS:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->READ_CONTACTS:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->STARTUP:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->READ_EXTERNAL_STORAGE:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->BRD_STARTUP:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    aput-object v2, v0, v1

    sput-object v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->$VALUES:[Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "permission"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "requirement"    # Ljava/lang/String;
    .param p4, "permissions"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->requirement:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->permissions:[Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->$VALUES:[Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    return-object v0
.end method


# virtual methods
.method public getPermissions()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public getRequirement()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->requirement:Ljava/lang/String;

    return-object v0
.end method
