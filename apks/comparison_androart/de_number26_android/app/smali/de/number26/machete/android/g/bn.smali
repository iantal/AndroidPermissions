.class final synthetic Lde/number26/machete/android/g/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/g/bk;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/g/bn;->a:Lde/number26/machete/android/g/bk;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/g/bn;->a:Lde/number26/machete/android/g/bk;

    check-cast p1, Lde/number26/machete/android/entities/StatisticsMonth;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/g/bk;->a(Lde/number26/machete/android/entities/StatisticsMonth;)Lde/number26/machete/android/entities/StatisticsMonth;

    move-result-object p1

    return-object p1
.end method
