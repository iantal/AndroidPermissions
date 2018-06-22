.class public final enum Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;
.super Ljava/lang/Enum;
.source "SecurityMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/securitymessage/SecurityMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecurityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

.field public static final enum INFO:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

.field public static final enum WARNING:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v2}, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->INFO:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    new-instance v0, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3}, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->WARNING:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    sget-object v1, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->INFO:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    aput-object v1, v0, v2

    sget-object v1, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->WARNING:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    aput-object v1, v0, v3

    sput-object v0, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->$VALUES:[Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    return-object v0
.end method

.method public static values()[Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->$VALUES:[Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    invoke-virtual {v0}, [Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    return-object v0
.end method
