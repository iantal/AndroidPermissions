.class public final enum Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

.field public static final enum b:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

.field public static final enum c:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

.field public static final enum d:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

.field private static final synthetic e:[Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    const-string v1, "CompromisedAPK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->a:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    .line 25
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    const-string v1, "CompromisedAuthenticator"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->b:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    .line 30
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    const-string v1, "NotActiveAuthenticator"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->c:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    .line 35
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    const-string v1, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->d:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->a:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->b:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->c:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->d:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->e:[Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;
    .locals 1

    .line 16
    const-class v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    return-object p0
.end method

.method public static values()[Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->e:[Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    invoke-virtual {v0}, [Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    return-object v0
.end method
