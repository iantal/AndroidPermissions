.class final synthetic Lde/number26/machete/android/refactor/domain/u/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/g;


# static fields
.field static final a:Lrx/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/u/h;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/u/h;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/u/h;->a:Lrx/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/domain/u/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
