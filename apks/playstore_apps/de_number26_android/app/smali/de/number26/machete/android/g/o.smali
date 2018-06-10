.class final synthetic Lde/number26/machete/android/g/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/g/l;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/g/o;->a:Lde/number26/machete/android/g/l;

    iput-object p2, p0, Lde/number26/machete/android/g/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/g/o;->a:Lde/number26/machete/android/g/l;

    iget-object v1, p0, Lde/number26/machete/android/g/o;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/g/l;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
