.class final synthetic Lde/number26/machete/android/refactor/data/remote_message/reception/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/remote_message/reception/e;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/data/remote_message/reception/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/v;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/e;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/data/remote_message/reception/e;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/remote_message/reception/v;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/remote_message/reception/v;-><init>(Lde/number26/machete/android/refactor/data/remote_message/reception/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/v;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/e;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->a(Ljava/util/Map;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
