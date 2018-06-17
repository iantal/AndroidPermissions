.class final synthetic Lde/number26/machete/android/refactor/presentation/settings/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/d;


# static fields
.field static final a:Lh/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/a/h;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/settings/a/h;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/settings/a/h;->a:Lh/a/a/d;

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

    check-cast p1, Lde/number26/machete/core/network/g;

    invoke-virtual {p1}, Lde/number26/machete/core/network/g;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
