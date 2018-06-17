.class final synthetic Lde/number26/machete/android/refactor/data/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Le/b/d/e;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/b/f;

.field private final b:Ljava/security/Key;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/b/f;Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/b/g;->a:Lde/number26/machete/android/refactor/data/b/f;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/b/g;->b:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/b/g;->a:Lde/number26/machete/android/refactor/data/b/f;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/b/g;->b:Ljava/security/Key;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/data/b/f;->a(Ljava/security/Key;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a;

    move-result-object p1

    return-object p1
.end method
