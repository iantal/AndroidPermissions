.class final synthetic Lde/number26/machete/android/refactor/domain/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/b;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/y;->a:Ljava/util/List;

    return-void
.end method

.method static a(Ljava/util/List;)Lh/a/a/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/b/y;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/b/y;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/b/y;->a:Ljava/util/List;

    check-cast p1, Lde/number26/machete/android/refactor/domain/b/b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
