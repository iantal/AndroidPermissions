.class public final Lde/number26/machete/android/refactor/presentation/my_account/c;
.super Ljava/lang/Object;
.source "MyAccountFragment_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/refactor/presentation/my_account/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/my_account/c;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/my_account/c;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/my_account/b;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/presentation/my_account/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/my_account/c;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/my_account/b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/c;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/n26/presentation/viewmodel/BaseViewModel;

    iput-object v0, p1, Lcom/n26/presentation/a/a;->a:Lcom/n26/presentation/viewmodel/BaseViewModel;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lde/number26/machete/android/refactor/presentation/my_account/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/my_account/c;->a(Lde/number26/machete/android/refactor/presentation/my_account/b;)V

    return-void
.end method
