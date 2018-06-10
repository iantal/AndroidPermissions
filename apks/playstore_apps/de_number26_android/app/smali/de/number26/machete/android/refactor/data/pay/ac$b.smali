.class public final enum Lde/number26/machete/android/refactor/data/pay/ac$b;
.super Ljava/lang/Enum;
.source "PaymentBind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/pay/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/data/pay/ac$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/data/pay/ac$b;

.field public static final enum b:Lde/number26/machete/android/refactor/data/pay/ac$b;

.field public static final enum c:Lde/number26/machete/android/refactor/data/pay/ac$b;

.field private static final synthetic d:[Lde/number26/machete/android/refactor/data/pay/ac$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lde/number26/machete/android/refactor/data/pay/ac$b;

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/ac$b;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/pay/ac$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/pay/ac$b;->a:Lde/number26/machete/android/refactor/data/pay/ac$b;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/ac$b;

    const-string v2, "UNAVAILABLE_RECOVERABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/pay/ac$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/pay/ac$b;->b:Lde/number26/machete/android/refactor/data/pay/ac$b;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/ac$b;

    const-string v2, "UNAVAILABLE_DONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/pay/ac$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/pay/ac$b;->c:Lde/number26/machete/android/refactor/data/pay/ac$b;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/data/pay/ac$b;->d:[Lde/number26/machete/android/refactor/data/pay/ac$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/pay/ac$b;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/data/pay/ac$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/pay/ac$b;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/data/pay/ac$b;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/data/pay/ac$b;->d:[Lde/number26/machete/android/refactor/data/pay/ac$b;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/data/pay/ac$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/data/pay/ac$b;

    return-object v0
.end method
