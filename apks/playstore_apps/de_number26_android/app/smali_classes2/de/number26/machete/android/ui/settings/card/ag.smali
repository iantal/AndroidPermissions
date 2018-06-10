.class final synthetic Lde/number26/machete/android/ui/settings/card/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/a;


# instance fields
.field private final a:Lde/number26/machete/android/ui/settings/card/am;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/settings/card/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/ag;->a:Lde/number26/machete/android/ui/settings/card/am;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/settings/card/am;)Lrx/c/a;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/settings/card/ag;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/card/ag;-><init>(Lde/number26/machete/android/ui/settings/card/am;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/ag;->a:Lde/number26/machete/android/ui/settings/card/am;

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/am;->e()V

    return-void
.end method
