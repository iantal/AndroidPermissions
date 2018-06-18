.class Lde/number26/machete/android/g/bk$1;
.super Lde/number26/machete/core/g/b;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/g/bk;->a(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/g/b<",
        "Lde/number26/machete/android/entities/StatisticsMonth;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/g/bk;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/bk;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lde/number26/machete/android/g/bk$1;->a:Lde/number26/machete/android/g/bk;

    invoke-direct {p0}, Lde/number26/machete/core/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/entities/StatisticsMonth;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lde/number26/machete/android/g/bk$1;->a:Lde/number26/machete/android/g/bk;

    invoke-static {p1}, Lde/number26/machete/android/g/bk;->a(Lde/number26/machete/android/g/bk;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 189
    iget-object p1, p0, Lde/number26/machete/android/g/bk$1;->a:Lde/number26/machete/android/g/bk;

    invoke-static {p1}, Lde/number26/machete/android/g/bk;->b(Lde/number26/machete/android/g/bk;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p1, Lde/number26/machete/android/entities/StatisticsMonth;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/g/bk$1;->a(Lde/number26/machete/android/entities/StatisticsMonth;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lde/number26/machete/android/g/bk$1;->a:Lde/number26/machete/android/g/bk;

    invoke-static {p1}, Lde/number26/machete/android/g/bk;->a(Lde/number26/machete/android/g/bk;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
