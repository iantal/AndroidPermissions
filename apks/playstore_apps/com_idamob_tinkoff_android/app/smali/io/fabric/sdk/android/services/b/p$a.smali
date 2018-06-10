.class public final enum Lio/fabric/sdk/android/services/b/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/fabric/sdk/android/services/b/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/fabric/sdk/android/services/b/p$a;

.field public static final enum b:Lio/fabric/sdk/android/services/b/p$a;

.field public static final enum c:Lio/fabric/sdk/android/services/b/p$a;

.field public static final enum d:Lio/fabric/sdk/android/services/b/p$a;

.field public static final enum e:Lio/fabric/sdk/android/services/b/p$a;

.field public static final enum f:Lio/fabric/sdk/android/services/b/p$a;

.field public static final enum g:Lio/fabric/sdk/android/services/b/p$a;

.field private static final synthetic i:[Lio/fabric/sdk/android/services/b/p$a;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 59
    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "WIFI_MAC_ADDRESS"

    invoke-direct {v0, v1, v6, v4}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->a:Lio/fabric/sdk/android/services/b/p$a;

    .line 60
    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    invoke-direct {v0, v1, v4, v5}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->b:Lio/fabric/sdk/android/services/b/p$a;

    .line 63
    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "FONT_TOKEN"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v5, v2}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->c:Lio/fabric/sdk/android/services/b/p$a;

    .line 64
    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "ANDROID_ID"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->d:Lio/fabric/sdk/android/services/b/p$a;

    .line 65
    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "ANDROID_DEVICE_ID"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v8, v2}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->e:Lio/fabric/sdk/android/services/b/p$a;

    .line 66
    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "ANDROID_SERIAL"

    const/4 v2, 0x5

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->f:Lio/fabric/sdk/android/services/b/p$a;

    .line 67
    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "ANDROID_ADVERTISING_ID"

    const/4 v2, 0x6

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->g:Lio/fabric/sdk/android/services/b/p$a;

    .line 57
    const/4 v0, 0x7

    new-array v0, v0, [Lio/fabric/sdk/android/services/b/p$a;

    sget-object v1, Lio/fabric/sdk/android/services/b/p$a;->a:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v1, v0, v6

    sget-object v1, Lio/fabric/sdk/android/services/b/p$a;->b:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v1, v0, v4

    sget-object v1, Lio/fabric/sdk/android/services/b/p$a;->c:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v1, v0, v5

    sget-object v1, Lio/fabric/sdk/android/services/b/p$a;->d:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v1, v0, v7

    sget-object v1, Lio/fabric/sdk/android/services/b/p$a;->e:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lio/fabric/sdk/android/services/b/p$a;->f:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/fabric/sdk/android/services/b/p$a;->g:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v2, v0, v1

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->i:[Lio/fabric/sdk/android/services/b/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lio/fabric/sdk/android/services/b/p$a;->h:I

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/p$a;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lio/fabric/sdk/android/services/b/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/b/p$a;

    return-object v0
.end method

.method public static values()[Lio/fabric/sdk/android/services/b/p$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lio/fabric/sdk/android/services/b/p$a;->i:[Lio/fabric/sdk/android/services/b/p$a;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/b/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/b/p$a;

    return-object v0
.end method
