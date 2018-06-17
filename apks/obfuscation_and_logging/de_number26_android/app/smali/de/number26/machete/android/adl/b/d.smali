.class public final Lde/number26/machete/android/adl/b/d;
.super Ljava/lang/Object;
.source "RxTextWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<String>()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/number26/machete/android/adl/b/d;->a:Lrx/h/a;

    .line 13
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<String>()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/number26/machete/android/adl/b/d;->b:Lrx/h/a;

    .line 14
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<String>()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/number26/machete/android/adl/b/d;->c:Lrx/h/a;

    return-void
.end method


# virtual methods
.method public final a()Lrx/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/adl/b/d;->c:Lrx/h/a;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/adl/b/d;->a:Lrx/h/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lde/number26/machete/android/adl/b/d;->b:Lrx/h/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lde/number26/machete/android/adl/b/d;->c:Lrx/h/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method
