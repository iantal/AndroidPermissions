.class public Lde/number26/machete/android/refactor/domain/z/a;
.super Ljava/lang/Object;
.source "GetTanCertificationRemoteMessages.java"

# interfaces
.implements Lcom/n26/c/a;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/remote_message/reception/u;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/remote_message/reception/u;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/z/a;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/u;

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/remote_message/reception/d;)Z
    .locals 0

    .line 34
    instance-of p1, p1, Lde/number26/machete/android/refactor/data/certification/v1/a/e;

    return p1
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/certification/v1/a/e;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/z/a;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/u;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/z/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/z/b;-><init>(Lde/number26/machete/android/refactor/domain/z/a;)V

    .line 29
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/refactor/data/certification/v1/a/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/z/c;->a(Ljava/lang/Class;)Lrx/c/f;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/remote_message/reception/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/z/a;->b(Lde/number26/machete/android/refactor/data/remote_message/reception/d;)Z

    move-result p1

    return p1
.end method
