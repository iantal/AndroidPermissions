.class final synthetic Lde/number26/machete/android/refactor/data/location/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/e$a;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/location/b;

.field private final b:D

.field private final c:D


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/location/b;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/location/c;->a:Lde/number26/machete/android/refactor/data/location/b;

    iput-wide p2, p0, Lde/number26/machete/android/refactor/data/location/c;->b:D

    iput-wide p4, p0, Lde/number26/machete/android/refactor/data/location/c;->c:D

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/location/c;->a:Lde/number26/machete/android/refactor/data/location/b;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/location/c;->b:D

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/location/c;->c:D

    move-object v5, p1

    check-cast v5, Lrx/k;

    invoke-virtual/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/location/b;->a(DDLrx/k;)V

    return-void
.end method
