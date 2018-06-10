.class final synthetic Lde/number26/machete/android/ui/activation/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# static fields
.field static final a:Lrx/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/activation/b/d;

    invoke-direct {v0}, Lde/number26/machete/android/ui/activation/b/d;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/activation/b/d;->a:Lrx/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/number26/machete/core/model/UserAccount;

    invoke-static {p1}, Lde/number26/machete/android/ui/activation/b/a;->a(Lde/number26/machete/core/model/UserAccount;)V

    return-void
.end method
