.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$d;
.super Ljava/lang/Object;
.source "PushDataPointAnswer.kt"

# interfaces
.implements Lh/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;Lh/a/b;)V
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
        "Lh/a/a/b<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;

.field final synthetic b:Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$d;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$d;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 50
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;

    .line 50
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$d;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->b(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/e;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$d;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;

    iget-object v3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$d;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;

    invoke-static {v2, v3, v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;)Lh/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/e;->a(Lh/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
