.class public abstract Lde/number26/machete/android/ui/mvp/a;
.super Ljava/lang/Object;
.source "BasePresenter2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lde/number26/machete/android/ui/mvp/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lcom/trello/rxlifecycle/a/b;",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lde/number26/machete/android/ui/mvp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TView;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/ui/mvp/c;->a:Lrx/c/f;

    sput-object v0, Lde/number26/machete/android/ui/mvp/a;->a:Lrx/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/mvp/a;->b:Lrx/h/a;

    return-void
.end method

.method static final synthetic a(Lcom/trello/rxlifecycle/a/b;)Lcom/trello/rxlifecycle/a/b;
    .locals 1

    .line 17
    sget-object v0, Lde/number26/machete/android/ui/mvp/a$1;->a:[I

    invoke-virtual {p0}, Lcom/trello/rxlifecycle/a/b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lcom/trello/rxlifecycle/a/b;->c:Lcom/trello/rxlifecycle/a/b;

    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/trello/rxlifecycle/a/b;->h:Lcom/trello/rxlifecycle/a/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/mvp/a;->o:Lde/number26/machete/android/ui/mvp/d;

    .line 31
    iget-object p1, p0, Lde/number26/machete/android/ui/mvp/a;->b:Lrx/h/a;

    sget-object v0, Lcom/trello/rxlifecycle/a/b;->c:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {p1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Lrx/e;)Lrx/e;
    .locals 2

    .line 43
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 44
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/a;->b:Lrx/h/a;

    sget-object v1, Lde/number26/machete/android/ui/mvp/a;->a:Lrx/c/f;

    .line 45
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle/d;->a(Lrx/e;Lrx/c/f;)Lcom/trello/rxlifecycle/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/mvp/a;->b:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->h:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lde/number26/machete/android/ui/mvp/a;->o:Lde/number26/machete/android/ui/mvp/d;

    return-void
.end method

.method protected p()Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e$c<",
            "TT;TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lde/number26/machete/android/ui/mvp/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/mvp/b;-><init>(Lde/number26/machete/android/ui/mvp/a;)V

    return-object v0
.end method
