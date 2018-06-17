.class final synthetic Lde/number26/machete/android/g/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/g/l;

.field private final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/l;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/g/p;->a:Lde/number26/machete/android/g/l;

    iput-boolean p2, p0, Lde/number26/machete/android/g/p;->b:Z

    iput-object p3, p0, Lde/number26/machete/android/g/p;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/g/p;->a:Lde/number26/machete/android/g/l;

    iget-boolean v1, p0, Lde/number26/machete/android/g/p;->b:Z

    iget-object v2, p0, Lde/number26/machete/android/g/p;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/g/l;->a(ZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
