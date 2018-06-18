.class final Lde/number26/machete/android/refactor/domain/p/b/f$c;
.super Ljava/lang/Object;
.source "RequestIsDeviceEligibleForGooglePay.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/p/b/f;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/data/pay/ac;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/p/b/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/p/b/f$c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/p/b/f$c;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/p/b/f$c;->a:Lde/number26/machete/android/refactor/domain/p/b/f$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/refactor/data/pay/ac;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/p/b/f$c;->a(Lde/number26/machete/android/refactor/data/pay/ac;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/pay/ac;)Z
    .locals 1

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/pay/ac;->a()Lde/number26/machete/android/refactor/data/pay/ac$a;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/pay/ac$a;->a:Lde/number26/machete/android/refactor/data/pay/ac$a;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
