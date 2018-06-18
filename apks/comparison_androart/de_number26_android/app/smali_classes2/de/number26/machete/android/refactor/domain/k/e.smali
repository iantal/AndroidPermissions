.class public Lde/number26/machete/android/refactor/domain/k/e;
.super Ljava/lang/Object;
.source "GetAddInsuranceEnabled.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/k/q;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/k/q;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/e;->a:Lde/number26/machete/android/refactor/domain/k/q;

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/insurance/i$b;)Z
    .locals 1

    .line 34
    sget-object v0, Lde/number26/machete/android/refactor/domain/k/e$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/e;->a:Lde/number26/machete/android/refactor/domain/k/q;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/k/q;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/k/f;->a:Lrx/c/f;

    .line 29
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/k/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/k/g;-><init>(Lde/number26/machete/android/refactor/domain/k/e;)V

    .line 30
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/insurance/i$b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/k/e;->b(Lde/number26/machete/android/refactor/data/insurance/i$b;)Z

    move-result p1

    return p1
.end method
