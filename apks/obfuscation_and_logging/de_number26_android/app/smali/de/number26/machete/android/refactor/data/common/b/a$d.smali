.class final Lde/number26/machete/android/refactor/data/common/b/a$d;
.super Ljava/lang/Object;
.source "NetworkBandwidthFetcher.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/common/b/a;->c()Lrx/e;
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


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/common/b/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/common/b/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/common/b/a$d;->a:Lde/number26/machete/android/refactor/data/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k<",
            "[",
            "Lde/number26/machete/core/model/translations/TranslationProject;",
            ">;)D"
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/common/b/a$d;->a:Lde/number26/machete/android/refactor/data/common/b/a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/common/b/a;->a(Lde/number26/machete/android/refactor/data/common/b/a;)Lcom/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/b;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    check-cast p1, Li/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/common/b/a$d;->a(Li/k;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
