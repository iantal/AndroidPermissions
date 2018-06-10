.class final Lde/number26/machete/android/refactor/domain/d/a$a;
.super Ljava/lang/Object;
.source "RequestMoneyDomainEntityFromValue.kt"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/d/a;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "TT;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/d/a$a;->a:Ljava/math/BigDecimal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ljava/util/Currency;)Lde/number26/machete/android/refactor/domain/d/b/d;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/domain/d/b/d;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/d/a$a;->a:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, p2, p1}, Lde/number26/machete/android/refactor/domain/d/b/d;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/util/Locale;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/util/Locale;

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/d/a$a;->a(Ljava/util/Locale;Ljava/util/Currency;)Lde/number26/machete/android/refactor/domain/d/b/d;

    move-result-object p1

    return-object p1
.end method
