.class public final Lde/number26/machete/android/ui/credit/a/a/c;
.super Ljava/lang/Object;
.source "CreditQuestionnairePresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lde/number26/machete/android/ui/credit/a/a/d;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/credit/a/a/b<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/credit/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lde/number26/machete/android/ui/credit/a/a/b;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lde/number26/machete/android/ui/credit/a/a/d;",
            ">(",
            "Lde/number26/machete/android/ui/credit/a/a/b<",
            "TV;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/credit/q;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/credit/q;

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/a/a/b;->c:Lde/number26/machete/android/ui/credit/q;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/credit/a/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/credit/a/a/b<",
            "TV;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/a/a/c;->b:Ljavax/a/a;

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/credit/a/d;->a(Lde/number26/machete/android/ui/credit/a/c;Ljavax/a/a;)V

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/a/a/c;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/q;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/a/a/b;->c:Lde/number26/machete/android/ui/credit/q;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/ui/credit/a/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/c;->a(Lde/number26/machete/android/ui/credit/a/a/b;)V

    return-void
.end method
