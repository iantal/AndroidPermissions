.class final synthetic Lde/number26/machete/android/refactor/domain/s/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/g;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/s/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/h;->a:Ljava/util/List;

    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/y;

    check-cast p2, Lde/number26/machete/android/refactor/data/premium_content/y;

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/refactor/domain/s/a;->a(Ljava/util/List;Lde/number26/machete/android/refactor/data/premium_content/y;Lde/number26/machete/android/refactor/data/premium_content/y;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
