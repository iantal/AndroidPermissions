.class final synthetic Lde/number26/machete/android/refactor/data/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/c/c;

.field private final b:J


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/c/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/c/d;->a:Lde/number26/machete/android/refactor/data/c/c;

    iput-wide p2, p0, Lde/number26/machete/android/refactor/data/c/d;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/c/d;->a:Lde/number26/machete/android/refactor/data/c/c;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/c/d;->b:J

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/data/c/c;->a(JLjava/lang/String;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
