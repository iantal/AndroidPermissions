.class final Lde/number26/machete/android/refactor/data/common/b/a$b;
.super Ljava/lang/Object;
.source "NetworkBandwidthFetcher.kt"

# interfaces
.implements Lrx/c/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Li/k<",
        "[",
        "Lde/number26/machete/core/model/translations/TranslationProject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/common/b/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/common/b/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/common/b/a$b;->a:Lde/number26/machete/android/refactor/data/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k<",
            "[",
            "Lde/number26/machete/core/model/translations/TranslationProject;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/common/b/a$b;->a:Lde/number26/machete/android/refactor/data/common/b/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/common/b/a;->b()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Li/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/common/b/a$b;->a(Li/k;)V

    return-void
.end method
