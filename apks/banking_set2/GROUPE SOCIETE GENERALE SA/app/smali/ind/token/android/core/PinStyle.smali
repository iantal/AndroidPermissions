.class public final enum Lind/token/android/core/PinStyle;
.super Ljava/lang/Enum;
.source "PinStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/token/android/core/PinStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/token/android/core/PinStyle;

.field public static final enum ALPHANUMERIC:Lind/token/android/core/PinStyle;

.field public static final enum I_DONT_KNOW:Lind/token/android/core/PinStyle;

.field public static final enum NUMERIC:Lind/token/android/core/PinStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lind/token/android/core/PinStyle;

    const-string v1, "NUMERIC"

    invoke-direct {v0, v1, v2}, Lind/token/android/core/PinStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/token/android/core/PinStyle;->NUMERIC:Lind/token/android/core/PinStyle;

    new-instance v0, Lind/token/android/core/PinStyle;

    const-string v1, "ALPHANUMERIC"

    invoke-direct {v0, v1, v3}, Lind/token/android/core/PinStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/token/android/core/PinStyle;->ALPHANUMERIC:Lind/token/android/core/PinStyle;

    new-instance v0, Lind/token/android/core/PinStyle;

    const-string v1, "I_DONT_KNOW"

    invoke-direct {v0, v1, v4}, Lind/token/android/core/PinStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/token/android/core/PinStyle;->I_DONT_KNOW:Lind/token/android/core/PinStyle;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lind/token/android/core/PinStyle;

    sget-object v1, Lind/token/android/core/PinStyle;->NUMERIC:Lind/token/android/core/PinStyle;

    aput-object v1, v0, v2

    sget-object v1, Lind/token/android/core/PinStyle;->ALPHANUMERIC:Lind/token/android/core/PinStyle;

    aput-object v1, v0, v3

    sget-object v1, Lind/token/android/core/PinStyle;->I_DONT_KNOW:Lind/token/android/core/PinStyle;

    aput-object v1, v0, v4

    sput-object v0, Lind/token/android/core/PinStyle;->$VALUES:[Lind/token/android/core/PinStyle;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/token/android/core/PinStyle;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lind/token/android/core/PinStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/token/android/core/PinStyle;

    return-object v0
.end method

.method public static values()[Lind/token/android/core/PinStyle;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lind/token/android/core/PinStyle;->$VALUES:[Lind/token/android/core/PinStyle;

    invoke-virtual {v0}, [Lind/token/android/core/PinStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/token/android/core/PinStyle;

    return-object v0
.end method
