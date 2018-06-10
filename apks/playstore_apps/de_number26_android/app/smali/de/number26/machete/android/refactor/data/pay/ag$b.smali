.class final Lde/number26/machete/android/refactor/data/pay/ag$b;
.super Ljava/lang/Object;
.source "TokenReferencesForCardIdFetcher.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/pay/ag;->b(Ljava/util/List;)Lrx/e;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/pay/ag$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/pay/ag$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/pay/ag$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/pay/ag$b;->a:Lde/number26/machete/android/refactor/data/pay/ag$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/pay/TokenRefRaw;)Lde/number26/machete/android/refactor/data/pay/af;
    .locals 3

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/af;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/pay/TokenRefRaw;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/pay/TokenRefRaw;->getTokenUniqueReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/pay/TokenRefRaw;->getStatus()Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/data/pay/af;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/refactor/data/pay/TokenRefRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/pay/ag$b;->a(Lde/number26/machete/android/refactor/data/pay/TokenRefRaw;)Lde/number26/machete/android/refactor/data/pay/af;

    move-result-object p1

    return-object p1
.end method
