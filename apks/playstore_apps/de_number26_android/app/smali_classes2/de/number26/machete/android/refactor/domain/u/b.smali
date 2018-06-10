.class final synthetic Lde/number26/machete/android/refactor/domain/u/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/remote_message/registration/m;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/data/remote_message/registration/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/u/b;->a:Lde/number26/machete/android/refactor/data/remote_message/registration/m;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/data/remote_message/registration/m;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/u/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/u/b;-><init>(Lde/number26/machete/android/refactor/data/remote_message/registration/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/u/b;->a:Lde/number26/machete/android/refactor/data/remote_message/registration/m;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
