.class public Lde/number26/machete/android/ui/adapters/AdapterDataObserver;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "AdapterDataObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;
    }
.end annotation


# instance fields
.field private final a:Lrx/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/b<",
            "Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 12
    invoke-static {}, Lrx/h/b;->b()Lrx/h/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/adapters/AdapterDataObserver;->a:Lrx/h/b;

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lde/number26/machete/android/ui/adapters/AdapterDataObserver;

    invoke-direct {v0}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 20
    invoke-direct {v0}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver;->b()Lrx/h/b;

    move-result-object p0

    return-object p0
.end method

.method private b()Lrx/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h/b<",
            "Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AdapterDataObserver;->a:Lrx/h/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AdapterDataObserver;->a:Lrx/h/b;

    sget-object v1, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;->a:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

    invoke-static {v1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AdapterDataObserver;->a:Lrx/h/b;

    sget-object v1, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;->b:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;->a(II)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    move-result-object p1

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AdapterDataObserver;->a:Lrx/h/b;

    sget-object v1, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;->e:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

    invoke-static {p1, p2, p3}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;->a(III)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    move-result-object p1

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AdapterDataObserver;->a:Lrx/h/b;

    sget-object v1, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;->b:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;->a(II)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;Ljava/lang/Object;)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AdapterDataObserver;->a:Lrx/h/b;

    sget-object v1, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;->c:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;->a(II)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    move-result-object p1

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AdapterDataObserver;->a:Lrx/h/b;

    sget-object v1, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;->d:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;->a(II)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    move-result-object p1

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/b;->a(Ljava/lang/Object;)V

    return-void
.end method
