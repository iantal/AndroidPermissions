.class public final Lde/number26/machete/android/ui/certification/m;
.super Ljava/lang/Object;
.source "CertificationPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "View::",
        "Lde/number26/machete/android/ui/certification/n;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/certification/f<",
        "TItem;TView;>;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lde/number26/machete/android/ui/certification/f;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item:",
            "Ljava/lang/Object;",
            "View::",
            "Lde/number26/machete/android/ui/certification/n;",
            ">(",
            "Lde/number26/machete/android/ui/certification/f<",
            "TItem;TView;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/k/b;

    iput-object p1, p0, Lde/number26/machete/android/ui/certification/f;->a:Lde/number26/machete/core/k/b;

    return-void
.end method

.method public static b(Lde/number26/machete/android/ui/certification/f;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item:",
            "Ljava/lang/Object;",
            "View::",
            "Lde/number26/machete/android/ui/certification/n;",
            ">(",
            "Lde/number26/machete/android/ui/certification/f<",
            "TItem;TView;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/g;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/l/g;

    iput-object p1, p0, Lde/number26/machete/android/ui/certification/f;->b:Lde/number26/machete/core/l/g;

    return-void
.end method

.method public static c(Lde/number26/machete/android/ui/certification/f;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item:",
            "Ljava/lang/Object;",
            "View::",
            "Lde/number26/machete/android/ui/certification/n;",
            ">(",
            "Lde/number26/machete/android/ui/certification/f<",
            "TItem;TView;>;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lde/number26/machete/android/ui/certification/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/certification/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/certification/f<",
            "TItem;TView;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/m;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/k/b;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/f;->a:Lde/number26/machete/core/k/b;

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/m;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/l/g;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/f;->b:Lde/number26/machete/core/l/g;

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/m;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/f;->c:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/ui/certification/f;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/certification/m;->a(Lde/number26/machete/android/ui/certification/f;)V

    return-void
.end method
