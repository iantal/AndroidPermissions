.class final synthetic Lde/number26/machete/android/refactor/data/transactions/_3ds/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/transactions/_3ds/p;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/q;->a:Lde/number26/machete/android/refactor/data/transactions/_3ds/p;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/q;->a:Lde/number26/machete/android/refactor/data/transactions/_3ds/p;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/q;->c:Ljava/lang/String;

    check-cast p1, Lh/a/e;

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/p;->a(Ljava/lang/String;Ljava/lang/String;Lh/a/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
