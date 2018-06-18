.class public Lde/number26/machete/android/refactor/data/remote_message/reception/u;
.super Ljava/lang/Object;
.source "RemoteMessageRepository.java"


# static fields
.field private static final a:Ljava/lang/String; = "u"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/remote_message/reception/e;

.field private final c:Lde/number26/machete/android/refactor/data/remote_message/reception/q;

.field private final d:Lde/number26/machete/android/refactor/data/remote_message/reception/b;

.field private final e:Lcom/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/c<",
            "Lde/number26/machete/android/refactor/data/remote_message/reception/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/remote_message/reception/e;Lde/number26/machete/android/refactor/data/remote_message/reception/q;Lde/number26/machete/android/refactor/data/remote_message/reception/b;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/b/c/c;->a()Lcom/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->e:Lcom/b/c/c;

    .line 50
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->b:Lde/number26/machete/android/refactor/data/remote_message/reception/e;

    .line 51
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->c:Lde/number26/machete/android/refactor/data/remote_message/reception/q;

    .line 52
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->d:Lde/number26/machete/android/refactor/data/remote_message/reception/b;

    return-void
.end method

.method static final synthetic a(Ljava/util/Map;Lde/number26/machete/android/refactor/data/remote_message/reception/p;)Lde/number26/machete/android/refactor/data/remote_message/reception/d;
    .locals 0

    .line 71
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/data/remote_message/reception/p;->a(Ljava/util/Map;)Lde/number26/machete/android/refactor/data/remote_message/reception/d;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 65
    sget-object v0, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->a:Ljava/lang/String;

    const-string v1, "Error in receiving remote message"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e(Ljava/util/Map;)Lh/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/remote_message/reception/d;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->c:Lde/number26/machete/android/refactor/data/remote_message/reception/q;

    const-string v1, "group"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "category"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "action"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/data/remote_message/reception/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/remote_message/reception/z;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/z;-><init>(Ljava/util/Map;)V

    .line 71
    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/util/Map;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 77
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/data/remote_message/reception/aa;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/remote_message/reception/aa;-><init>(Lde/number26/machete/android/refactor/data/remote_message/reception/u;)V

    .line 78
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    .line 79
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/remote_message/reception/d;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->e:Lcom/b/c/c;

    invoke-virtual {v0}, Lcom/b/c/c;->h()Lrx/e;

    move-result-object v0

    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    sget-object v0, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->a:Ljava/lang/String;

    const-string v1, "Remote message received"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->b:Lde/number26/machete/android/refactor/data/remote_message/reception/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/remote_message/reception/v;->a(Lde/number26/machete/android/refactor/data/remote_message/reception/e;)Lrx/c/f;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/data/remote_message/reception/w;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/remote_message/reception/w;-><init>(Lde/number26/machete/android/refactor/data/remote_message/reception/u;)V

    .line 60
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/data/remote_message/reception/x;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/remote_message/reception/x;-><init>(Lde/number26/machete/android/refactor/data/remote_message/reception/u;)V

    .line 61
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 62
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 63
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 64
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->e:Lcom/b/c/c;

    sget-object v1, Lde/number26/machete/android/refactor/data/remote_message/reception/y;->a:Lrx/c/b;

    .line 65
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic b(Ljava/util/Map;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->d:Lde/number26/machete/android/refactor/data/remote_message/reception/b;

    const-string v1, "de.number26.android.GENERIC_REMOTE_MESSAGE"

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic c(Ljava/util/Map;)Lh/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->e(Ljava/util/Map;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/util/Map;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->f(Ljava/util/Map;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
