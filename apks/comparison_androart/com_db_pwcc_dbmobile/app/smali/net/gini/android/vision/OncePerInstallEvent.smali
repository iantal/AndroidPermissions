.class final enum Lnet/gini/android/vision/OncePerInstallEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/OncePerInstallEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/OncePerInstallEvent;

.field public static final enum SHOW_ONBOARDING:Lnet/gini/android/vision/OncePerInstallEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lnet/gini/android/vision/OncePerInstallEvent;

    const-string v1, "SHOW_ONBOARDING"

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/OncePerInstallEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/OncePerInstallEvent;->SHOW_ONBOARDING:Lnet/gini/android/vision/OncePerInstallEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lnet/gini/android/vision/OncePerInstallEvent;

    sget-object v1, Lnet/gini/android/vision/OncePerInstallEvent;->SHOW_ONBOARDING:Lnet/gini/android/vision/OncePerInstallEvent;

    aput-object v1, v0, v2

    sput-object v0, Lnet/gini/android/vision/OncePerInstallEvent;->$VALUES:[Lnet/gini/android/vision/OncePerInstallEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/OncePerInstallEvent;
    .locals 1

    const-class v0, Lnet/gini/android/vision/OncePerInstallEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/OncePerInstallEvent;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/OncePerInstallEvent;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/OncePerInstallEvent;->$VALUES:[Lnet/gini/android/vision/OncePerInstallEvent;

    invoke-virtual {v0}, [Lnet/gini/android/vision/OncePerInstallEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/OncePerInstallEvent;

    return-object v0
.end method
