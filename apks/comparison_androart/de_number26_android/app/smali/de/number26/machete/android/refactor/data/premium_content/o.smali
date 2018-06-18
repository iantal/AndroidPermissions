.class final synthetic Lde/number26/machete/android/refactor/data/premium_content/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_content/n;

.field private final b:Lde/number26/machete/android/refactor/data/premium_content/n$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/n;Lde/number26/machete/android/refactor/data/premium_content/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/o;->a:Lde/number26/machete/android/refactor/data/premium_content/n;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/o;->b:Lde/number26/machete/android/refactor/data/premium_content/n$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/o;->a:Lde/number26/machete/android/refactor/data/premium_content/n;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/o;->b:Lde/number26/machete/android/refactor/data/premium_content/n$a;

    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/data/premium_content/n;->a(Lde/number26/machete/android/refactor/data/premium_content/n$a;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
