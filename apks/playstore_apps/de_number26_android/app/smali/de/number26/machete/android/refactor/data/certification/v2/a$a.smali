.class final Lde/number26/machete/android/refactor/data/certification/v2/a$a;
.super Lf/d/b/i;
.source "CertificationFetcher.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/certification/v2/a;->b(Lh/a/b;)Le/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/i;",
        "Lf/d/a/b<",
        "Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;",
        "Lde/number26/machete/android/refactor/data/certification/v2/certification/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/certification/v2/certification/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lf/d/b/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;)Lde/number26/machete/android/refactor/data/certification/v2/certification/a;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;

    .line 31
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;->a(Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;)Lde/number26/machete/android/refactor/data/certification/v2/certification/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lf/g/c;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/a$a;->a(Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;)Lde/number26/machete/android/refactor/data/certification/v2/certification/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "apply"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "apply(Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;)Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationEntity;"

    return-object v0
.end method
