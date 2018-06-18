.class public final Lde/number26/machete/android/ui/transactions/cd;
.super Ljava/lang/Object;
.source "TransactionsListPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lde/number26/machete/android/ui/transactions/ce;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/transactions/br<",
        "TView;>;>;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lde/number26/machete/android/ui/transactions/br;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<View::",
            "Lde/number26/machete/android/ui/transactions/ce;",
            ">(",
            "Lde/number26/machete/android/ui/transactions/br<",
            "TView;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/k/b;

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/br;->a:Lde/number26/machete/core/k/b;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/transactions/br;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/transactions/br<",
            "TView;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/cd;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/k/b;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/br;->a:Lde/number26/machete/core/k/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lde/number26/machete/android/ui/transactions/br;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/cd;->a(Lde/number26/machete/android/ui/transactions/br;)V

    return-void
.end method
