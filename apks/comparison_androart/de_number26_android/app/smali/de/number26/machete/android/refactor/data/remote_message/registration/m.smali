.class public Lde/number26/machete/android/refactor/data/remote_message/registration/m;
.super Ljava/lang/Object;
.source "RemoteMessageRegistrationRepository.java"


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/remote_message/registration/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/remote_message/registration/f;


# direct methods
.method constructor <init>(Ljavax/a/a;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/remote_message/registration/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/remote_message/registration/q;",
            ">;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/lang/String;",
            ">;",
            "Lde/number26/machete/android/refactor/data/remote_message/registration/f;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->a:Ljavax/a/a;

    .line 36
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->b:Lcom/n26/a/b/b;

    .line 37
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->c:Lde/number26/machete/android/refactor/data/remote_message/registration/f;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/remote_message/registration/h;
    .locals 1

    .line 62
    invoke-static {}, Lde/number26/machete/android/refactor/data/remote_message/registration/h;->d()Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;

    move-result-object p1

    const-string v0, "ANDROID"

    .line 64
    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;

    move-result-object p1

    .line 65
    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;->a()Lde/number26/machete/android/refactor/data/remote_message/registration/h;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/remote_message/registration/r;
    .locals 1

    .line 70
    invoke-static {}, Lde/number26/machete/android/refactor/data/remote_message/registration/r;->c()Lde/number26/machete/android/refactor/data/remote_message/registration/r$a;

    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/remote_message/registration/r$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/remote_message/registration/r$a;

    move-result-object p1

    const-string v0, "ANDROID"

    .line 72
    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/data/remote_message/registration/r$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/remote_message/registration/r$a;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/remote_message/registration/r$a;->a()Lde/number26/machete/android/refactor/data/remote_message/registration/r;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->b:Lcom/n26/a/b/b;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->c:Lde/number26/machete/android/refactor/data/remote_message/registration/f;

    .line 43
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/remote_message/registration/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->f(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 44
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/remote_message/registration/q;

    .line 56
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/remote_message/registration/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/remote_message/registration/q;->a(Lde/number26/machete/android/refactor/data/remote_message/registration/r;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/remote_message/registration/o;->a:Lrx/c/f;

    .line 57
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 58
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/remote_message/registration/q;

    .line 49
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->b(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/remote_message/registration/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/remote_message/registration/q;->a(Lde/number26/machete/android/refactor/data/remote_message/registration/h;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/data/remote_message/registration/n;->a:Lrx/c/f;

    .line 50
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
