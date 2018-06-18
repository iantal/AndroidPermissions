.class final synthetic Lde/number26/machete/android/ui/stats/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/stats/StatisticsFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/stats/StatisticsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/ac;->a:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/ac;->a:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->i()V

    return-void
.end method
