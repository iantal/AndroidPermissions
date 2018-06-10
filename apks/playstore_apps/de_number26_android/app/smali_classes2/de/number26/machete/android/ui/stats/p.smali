.class Lde/number26/machete/android/ui/stats/p;
.super Landroid/support/v4/app/q;
.source "PieChartFragmentAdapter.java"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/stats/Month;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;Ljava/util/List;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/m;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/stats/Month;",
            ">;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    .line 21
    iput-object p2, p0, Lde/number26/machete/android/ui/stats/p;->b:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MMMM"

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/p;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/stats/Month;

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/Month;->a()I

    move-result v0

    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/Month;->b()I

    move-result p1

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/stats/PieChartFragment;->a(II)Lde/number26/machete/android/ui/stats/PieChartFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 9

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/stats/Month;

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/p;->a:Ljava/text/SimpleDateFormat;

    new-instance v8, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/Month;->a()I

    move-result v2

    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/Month;->b()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
