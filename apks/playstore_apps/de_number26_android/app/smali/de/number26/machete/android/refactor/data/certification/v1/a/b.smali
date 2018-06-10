.class Lde/number26/machete/android/refactor/data/certification/v1/a/b;
.super Ljava/lang/Object;
.source "CertificationRemoteMessageMapper.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/remote_message/reception/p;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;
    .locals 3

    const-string v0, "OVERDRAFT"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object p1, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->a:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    return-object p1

    .line 51
    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/data/certification/v1/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown certification category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p1, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->b:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lde/number26/machete/android/refactor/data/remote_message/reception/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/remote_message/reception/d;"
        }
    .end annotation

    const-string v0, "tanId"

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/data/certification/v1/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": TanId is not present in the certification remote message!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "category"

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v1/a/b;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    move-result-object p1

    .line 42
    invoke-static {}, Lde/number26/machete/android/refactor/data/certification/v1/a/e;->c()Lde/number26/machete/android/refactor/data/certification/v1/a/e$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/number26/machete/android/refactor/data/certification/v1/a/e$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/certification/v1/a/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/certification/v1/a/e$a;->a(Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;)Lde/number26/machete/android/refactor/data/certification/v1/a/e$a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/certification/v1/a/e$a;->a()Lde/number26/machete/android/refactor/data/certification/v1/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "DEVICE_CERTIFICATION"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
