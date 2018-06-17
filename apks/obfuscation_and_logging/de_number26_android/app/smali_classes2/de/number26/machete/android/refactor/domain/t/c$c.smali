.class final Lde/number26/machete/android/refactor/domain/t/c$c;
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
        "Lde/number26/machete/android/refactor/data/products/a$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/t/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/t/c;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/t/c$c;->a:Lde/number26/machete/android/refactor/domain/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/refactor/data/products/a$a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/t/c$c;->a(Lde/number26/machete/android/refactor/data/products/a$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/products/a$a;)Z
    .locals 2

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/t/c$c;->a:Lde/number26/machete/android/refactor/domain/t/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/domain/t/c;->a(Lde/number26/machete/android/refactor/domain/t/c;Lde/number26/machete/android/refactor/data/products/a$a;)Z

    move-result p1

    return p1
.end method
