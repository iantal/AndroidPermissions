.class public abstract Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.super Ljava/lang/Object;
.source "ActivityViewModelPublisher.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


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
            "Lcom/trello/rxlifecycle/a/a;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;->b:Lrx/i/b;

    .line 26
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;->a(Lrx/e;)V

    return-void
.end method

.method private a(Lrx/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;->b:Lrx/i/b;

    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/b;-><init>(Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/c;->a:Lrx/c/b;

    .line 36
    invoke-virtual {p1, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method private b(Lcom/trello/rxlifecycle/a/a;)V
    .locals 1

    .line 41
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a$1;->a:[I

    invoke-virtual {p1}, Lcom/trello/rxlifecycle/a/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 46
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;->b:Lrx/i/b;

    invoke-virtual {p1}, Lrx/i/b;->c()V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;->b:Lrx/i/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;->a(Lrx/i/b;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 37
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;->a:Ljava/lang/String;

    const-string v1, "Error processing activity lifecycle event"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/trello/rxlifecycle/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;->b(Lcom/trello/rxlifecycle/a/a;)V

    return-void
.end method

.method protected abstract a(Lrx/i/b;)V
.end method

.method protected d()Lrx/i/b;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;->b:Lrx/i/b;

    return-object v0
.end method
