.class final synthetic Lde/number26/machete/android/ui/smartcards/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/a;


# instance fields
.field private final a:Lde/number26/machete/core/model/m;


# direct methods
.method private constructor <init>(Lde/number26/machete/core/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/smartcards/s;->a:Lde/number26/machete/core/model/m;

    return-void
.end method

.method static a(Lde/number26/machete/core/model/m;)Lrx/c/a;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/smartcards/s;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/smartcards/s;-><init>(Lde/number26/machete/core/model/m;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/s;->a:Lde/number26/machete/core/model/m;

    invoke-virtual {v0}, Lde/number26/machete/core/model/m;->toggleLiked()V

    return-void
.end method
