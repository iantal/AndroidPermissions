.class public abstract Lde/number26/machete/android/refactor/presentation/common/base/b;
.super Ljava/lang/Object;
.source "BaseApplicationPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lrx/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrx/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/base/a;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/b;->b:Lrx/i/b;

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/b;->a(Lrx/e;)V

    return-void
.end method

.method private a(Lrx/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/base/a;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/b;->b:Lrx/i/b;

    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/common/base/c;-><init>(Lde/number26/machete/android/refactor/presentation/common/base/b;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/common/base/d;->a:Lrx/c/b;

    .line 31
    invoke-virtual {p1, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/base/a;)V
    .locals 1

    .line 36
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/b$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/base/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/b;->b:Lrx/i/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/b;->a(Lrx/i/b;)V

    :goto_0
    return-void
.end method

.method static final synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    .line 32
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/b;->a:Ljava/lang/String;

    const-string v1, "Error processing activity lifecycle event"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/base/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/b;->b(Lde/number26/machete/android/refactor/presentation/common/base/a;)V

    return-void
.end method

.method protected abstract a(Lrx/i/b;)V
.end method

.method protected c()Lrx/i/b;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/b;->b:Lrx/i/b;

    return-object v0
.end method
