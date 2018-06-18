.class public final enum Lde/number26/machete/android/refactor/data/pay/ac$a;
.super Ljava/lang/Enum;
.source "PaymentBind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/pay/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/data/pay/ac$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/data/pay/ac$a;

.field private static final synthetic b:[Lde/number26/machete/android/refactor/data/pay/ac$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lde/number26/machete/android/refactor/data/pay/ac$a;

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/ac$a;

    const-string v2, "GOOGLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/pay/ac$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/pay/ac$a;->a:Lde/number26/machete/android/refactor/data/pay/ac$a;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/data/pay/ac$a;->b:[Lde/number26/machete/android/refactor/data/pay/ac$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/pay/ac$a;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/data/pay/ac$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/pay/ac$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/data/pay/ac$a;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/data/pay/ac$a;->b:[Lde/number26/machete/android/refactor/data/pay/ac$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/data/pay/ac$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/data/pay/ac$a;

    return-object v0
.end method
