.class final synthetic Lde/number26/machete/android/ui/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/presenter/a;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/presenter/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/bd;->a:Lde/number26/machete/android/ui/presenter/a;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/presenter/a;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/bd;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/bd;-><init>(Lde/number26/machete/android/ui/presenter/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/bd;->a:Lde/number26/machete/android/ui/presenter/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter;->a(Ljava/util/List;)V

    return-void
.end method
