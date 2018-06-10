.class public final Lde/number26/machete/android/refactor/domain/p/b/b;
.super Ljava/lang/Object;
.source "DeviceGooglePayStatusMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/data/pay/ac;",
        "Lde/number26/machete/android/refactor/domain/p/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/pay/ac;)Lde/number26/machete/android/refactor/domain/p/b/a;
    .locals 1

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/pay/ac;->b()Lde/number26/machete/android/refactor/data/pay/ac$b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/p/b/c;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/pay/ac$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/number26/machete/android/refactor/domain/p/b/a$b;->b:Lde/number26/machete/android/refactor/domain/p/b/a$b;

    check-cast p1, Lde/number26/machete/android/refactor/domain/p/b/a;

    goto :goto_0

    .line 16
    :pswitch_1
    sget-object p1, Lde/number26/machete/android/refactor/domain/p/b/a$a;->b:Lde/number26/machete/android/refactor/domain/p/b/a$a;

    check-cast p1, Lde/number26/machete/android/refactor/domain/p/b/a;

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p1, Lde/number26/machete/android/refactor/domain/p/b/a$b;->a:Lde/number26/machete/android/refactor/domain/p/b/a$b;

    check-cast p1, Lde/number26/machete/android/refactor/domain/p/b/a;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/pay/ac;)Lde/number26/machete/android/refactor/domain/p/b/a;
    .locals 1

    const-string v0, "paymentBind"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/b/b;->b(Lde/number26/machete/android/refactor/data/pay/ac;)Lde/number26/machete/android/refactor/domain/p/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lde/number26/machete/android/refactor/data/pay/ac;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/p/b/b;->a(Lde/number26/machete/android/refactor/data/pay/ac;)Lde/number26/machete/android/refactor/domain/p/b/a;

    move-result-object p1

    return-object p1
.end method
