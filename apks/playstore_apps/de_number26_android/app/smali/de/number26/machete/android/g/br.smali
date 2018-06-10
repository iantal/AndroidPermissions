.class final synthetic Lde/number26/machete/android/g/br;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/g/bq;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/bq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/g/br;->a:Lde/number26/machete/android/g/bq;

    iput-object p2, p0, Lde/number26/machete/android/g/br;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/g/br;->a:Lde/number26/machete/android/g/bq;

    iget-object v1, p0, Lde/number26/machete/android/g/br;->b:Ljava/lang/String;

    check-cast p1, Li/k;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/g/bq;->a(Ljava/lang/String;Li/k;)V

    return-void
.end method
