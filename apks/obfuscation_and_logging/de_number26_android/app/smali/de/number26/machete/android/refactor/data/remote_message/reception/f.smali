.class final synthetic Lde/number26/machete/android/refactor/data/remote_message/reception/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/remote_message/reception/e;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/remote_message/reception/e;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/f;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/e;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/f;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/f;->b:Ljava/util/Map;

    check-cast p1, Ljava/security/Key;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->b(Ljava/util/Map;Ljava/security/Key;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
