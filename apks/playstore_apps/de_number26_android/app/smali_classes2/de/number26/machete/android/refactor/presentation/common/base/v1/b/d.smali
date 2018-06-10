.class public abstract Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.super Ljava/lang/Object;
.source "FragmentViewModelPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lrx/i/b;

.field private final c:Lrx/i/b;


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
            "Lcom/trello/rxlifecycle/a/b;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->b:Lrx/i/b;

    .line 23
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->c:Lrx/i/b;

    .line 26
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->a(Lrx/e;)V

    return-void
.end method

.method private a(Lrx/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->b:Lrx/i/b;

    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/f;->a:Lrx/c/b;

    .line 51
    invoke-virtual {p1, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method private b(Lcom/trello/rxlifecycle/a/b;)V
    .locals 1

    .line 56
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d$1;->a:[I

    invoke-virtual {p1}, Lcom/trello/rxlifecycle/a/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->b:Lrx/i/b;

    invoke-virtual {p1}, Lrx/i/b;->c()V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->c:Lrx/i/b;

    invoke-virtual {p1}, Lrx/i/b;->c()V

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->c:Lrx/i/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->b(Lrx/i/b;)V

    goto :goto_0

    .line 58
    :pswitch_3
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->b:Lrx/i/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->a(Lrx/i/b;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 52
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->a:Ljava/lang/String;

    const-string v1, "Error processing fragment lifecycle event"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/trello/rxlifecycle/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->b(Lcom/trello/rxlifecycle/a/b;)V

    return-void
.end method

.method public abstract a(Lrx/i/b;)V
.end method

.method public b(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method protected e()Lrx/i/b;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->b:Lrx/i/b;

    return-object v0
.end method

.method protected f()Lrx/i/b;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;->c:Lrx/i/b;

    return-object v0
.end method
