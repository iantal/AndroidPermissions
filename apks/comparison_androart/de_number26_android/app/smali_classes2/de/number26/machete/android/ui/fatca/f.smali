.class final synthetic Lde/number26/machete/android/ui/fatca/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/fatca/g;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/fatca/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/fatca/f;->a:Lde/number26/machete/android/ui/fatca/g;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/fatca/g;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/fatca/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/fatca/f;-><init>(Lde/number26/machete/android/ui/fatca/g;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/f;->a:Lde/number26/machete/android/ui/fatca/g;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/fatca/g;->a(Ljava/lang/String;)V

    return-void
.end method
