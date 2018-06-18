.class final Lde/number26/machete/android/refactor/presentation/common/e/l$b;
.super Ljava/lang/Object;
.source "MoneyFormatter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/e/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Currency;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/common/e/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/e/l$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/e/l$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/e/l$b;->a:Lde/number26/machete/android/refactor/presentation/common/e/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Currency;Ljava/util/Currency;)I
    .locals 1

    const-string v0, "c1"

    .line 13
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c2"

    invoke-static {p2, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "c2.currencyCode"

    invoke-static {p2, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Ljava/util/Currency;

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/e/l$b;->a(Ljava/util/Currency;Ljava/util/Currency;)I

    move-result p1

    return p1
.end method
