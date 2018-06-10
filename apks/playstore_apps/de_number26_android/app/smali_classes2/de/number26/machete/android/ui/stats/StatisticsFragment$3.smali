.class Lde/number26/machete/android/ui/stats/StatisticsFragment$3;
.super Lde/number26/machete/android/h/b;
.source "StatisticsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/stats/StatisticsFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lde/number26/machete/android/entities/StatisticsMonth;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lde/number26/machete/android/ui/stats/StatisticsFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/stats/StatisticsFragment;Lde/number26/machete/core/network/e;II)V
    .locals 0

    .line 283
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment$3;->c:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    iput p3, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment$3;->a:I

    iput p4, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment$3;->b:I

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/entities/StatisticsMonth;)V
    .locals 4

    .line 287
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment$3;->c:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->setInProgress(Z)V

    .line 290
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment$3;->c:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment$3;->c:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    iget v2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment$3;->a:I

    iget v3, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment$3;->b:I

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->b(II)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a(Lde/number26/machete/android/ui/stats/StatisticsFragment;Lde/number26/machete/android/entities/StatisticsMonth;Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 283
    check-cast p1, Lde/number26/machete/android/entities/StatisticsMonth;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/stats/StatisticsFragment$3;->a(Lde/number26/machete/android/entities/StatisticsMonth;)V

    return-void
.end method
