.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$c;
.super Ljava/lang/Object;
.source "PushDataPointAnswer.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->a(Lh/a/b;)Lrx/e;
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
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;

.field final synthetic b:Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$c;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$c;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;)Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$c;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;

    const-string v1, "dataPointAnswer"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
