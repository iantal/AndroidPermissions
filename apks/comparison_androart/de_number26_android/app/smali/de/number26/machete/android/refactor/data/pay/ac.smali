.class public final Lde/number26/machete/android/refactor/data/pay/ac;
.super Ljava/lang/Object;
.source "PaymentBind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/pay/ac$a;,
        Lde/number26/machete/android/refactor/data/pay/ac$b;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/pay/ac$a;

.field private final b:Lde/number26/machete/android/refactor/data/pay/ac$b;

.field private final c:Lde/number26/machete/android/refactor/domain/p/b/e;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/ac$a;Lde/number26/machete/android/refactor/data/pay/ac$b;Lde/number26/machete/android/refactor/domain/p/b/e;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/ac;->a:Lde/number26/machete/android/refactor/data/pay/ac$a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/ac;->b:Lde/number26/machete/android/refactor/data/pay/ac$b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/pay/ac;->c:Lde/number26/machete/android/refactor/domain/p/b/e;

    return-void
.end method

.method public synthetic constructor <init>(Lde/number26/machete/android/refactor/data/pay/ac$a;Lde/number26/machete/android/refactor/data/pay/ac$b;Lde/number26/machete/android/refactor/domain/p/b/e;ILf/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    check-cast p3, Lde/number26/machete/android/refactor/domain/p/b/e;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/pay/ac;-><init>(Lde/number26/machete/android/refactor/data/pay/ac$a;Lde/number26/machete/android/refactor/data/pay/ac$b;Lde/number26/machete/android/refactor/domain/p/b/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/data/pay/ac$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ac;->a:Lde/number26/machete/android/refactor/data/pay/ac$a;

    return-object v0
.end method

.method public final b()Lde/number26/machete/android/refactor/data/pay/ac$b;
    .locals 1

    .line 5
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ac;->b:Lde/number26/machete/android/refactor/data/pay/ac$b;

    return-object v0
.end method
