.class final enum Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/ui/ErrorSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

.field public static final enum HIDDEN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

.field public static final enum HIDING:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

.field public static final enum SHOWING:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

.field public static final enum SHOWN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    const-string v1, "SHOWING"

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->SHOWING:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    new-instance v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    const-string v1, "SHOWN"

    invoke-direct {v0, v1, v3}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->SHOWN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    new-instance v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    const-string v1, "HIDING"

    invoke-direct {v0, v1, v4}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->HIDING:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    new-instance v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v5}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->HIDDEN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    sget-object v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->SHOWING:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    aput-object v1, v0, v2

    sget-object v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->SHOWN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->HIDING:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    aput-object v1, v0, v4

    sget-object v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->HIDDEN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    aput-object v1, v0, v5

    sput-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->$VALUES:[Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

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

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->$VALUES:[Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    invoke-virtual {v0}, [Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    return-object v0
.end method
