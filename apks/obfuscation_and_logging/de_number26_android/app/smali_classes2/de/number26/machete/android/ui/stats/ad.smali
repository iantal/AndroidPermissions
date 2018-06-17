.class final synthetic Lde/number26/machete/android/ui/stats/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/stats/StatsListAdapter;

.field private final b:Lde/number26/machete/android/b/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/stats/StatsListAdapter;Lde/number26/machete/android/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/ad;->a:Lde/number26/machete/android/ui/stats/StatsListAdapter;

    iput-object p2, p0, Lde/number26/machete/android/ui/stats/ad;->b:Lde/number26/machete/android/b/a/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/ad;->a:Lde/number26/machete/android/ui/stats/StatsListAdapter;

    iget-object v1, p0, Lde/number26/machete/android/ui/stats/ad;->b:Lde/number26/machete/android/b/a/a;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/stats/StatsListAdapter;->a(Lde/number26/machete/android/b/a/a;Landroid/view/View;)V

    return-void
.end method
