.class final synthetic Lde/number26/machete/android/refactor/data/credit/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# static fields
.field static final a:Lrx/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/credit/t;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/credit/t;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/credit/t;->a:Lrx/c/f;

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

    check-cast p1, Lde/number26/machete/android/refactor/data/credit/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
