.class public final Lde/number26/machete/android/refactor/data/pay/g$a;
.super Ljava/lang/Object;
.source "GooglePayService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/pay/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lde/number26/machete/android/refactor/data/pay/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/e;
    .locals 0
    .annotation runtime Li/c/f;
        a = "/api/cards/tokens"
    .end annotation

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTokenReferencesForCardId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "google"

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2}, Lde/number26/machete/android/refactor/data/pay/g;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p0

    return-object p0
.end method
