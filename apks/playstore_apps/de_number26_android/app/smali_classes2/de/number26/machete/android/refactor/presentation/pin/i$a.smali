.class final enum Lde/number26/machete/android/refactor/presentation/pin/i$a;
.super Ljava/lang/Enum;
.source "PinInputActivityViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/pin/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/pin/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/pin/i$a;

.field private static final synthetic b:[Lde/number26/machete/android/refactor/presentation/pin/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/presentation/pin/i$a;

    const-string v1, "PIN_CORRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/pin/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/pin/i$a;->a:Lde/number26/machete/android/refactor/presentation/pin/i$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/pin/i$a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/pin/i$a;->a:Lde/number26/machete/android/refactor/presentation/pin/i$a;

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/android/refactor/presentation/pin/i$a;->b:[Lde/number26/machete/android/refactor/presentation/pin/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/pin/i$a;
    .locals 1

    .line 29
    const-class v0, Lde/number26/machete/android/refactor/presentation/pin/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/pin/i$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/pin/i$a;
    .locals 1

    .line 29
    sget-object v0, Lde/number26/machete/android/refactor/presentation/pin/i$a;->b:[Lde/number26/machete/android/refactor/presentation/pin/i$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/pin/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/pin/i$a;

    return-object v0
.end method
