.class final synthetic Lde/number26/machete/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Lde/number26/machete/core/a$a;


# static fields
.field static final a:Lde/number26/machete/core/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/core/b;

    invoke-direct {v0}, Lde/number26/machete/core/b;-><init>()V

    sput-object v0, Lde/number26/machete/core/b;->a:Lde/number26/machete/core/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lde/number26/machete/core/a;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
