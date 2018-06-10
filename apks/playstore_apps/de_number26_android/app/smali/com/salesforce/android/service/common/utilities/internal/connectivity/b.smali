.class public final enum Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;
.super Ljava/lang/Enum;
.source "ConnectivityState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

.field public static final enum b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

.field public static final enum c:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

.field public static final enum d:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

.field private static final synthetic e:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    .line 33
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    .line 34
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    const-string v1, "SWITCHING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->c:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    .line 35
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    const-string v1, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->d:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->c:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->d:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->e:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;
    .locals 1

    .line 31
    const-class v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;
    .locals 1

    .line 31
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->e:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    invoke-virtual {v0}, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    return-object v0
.end method
