.class final Lde/number26/machete/android/refactor/domain/t/c$b;
.super Ljava/lang/Object;
.source "GetPremiumUpgradeProductTypes.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/t/c;->a(Ljava/util/List;)Lrx/e;
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
.field public static final a:Lde/number26/machete/android/refactor/domain/t/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/t/c$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/t/c$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/t/c$b;->a:Lde/number26/machete/android/refactor/domain/t/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/products/a;)Lde/number26/machete/android/refactor/data/products/a$a;
    .locals 0

    .line 25
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/products/a;->a()Lde/number26/machete/android/refactor/data/products/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/refactor/data/products/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/t/c$b;->a(Lde/number26/machete/android/refactor/data/products/a;)Lde/number26/machete/android/refactor/data/products/a$a;

    move-result-object p1

    return-object p1
.end method
