.class final synthetic Lde/number26/machete/android/ui/smartcards/m;
.super Ljava/lang/Object;

# interfaces
.implements Lde/number26/machete/core/j/d$a;


# static fields
.field static final a:Lde/number26/machete/core/j/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/smartcards/m;

    invoke-direct {v0}, Lde/number26/machete/android/ui/smartcards/m;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/smartcards/m;->a:Lde/number26/machete/core/j/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/number26/machete/core/model/m;

    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
