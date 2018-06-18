.class public final Lde/number26/machete/android/refactor/presentation/my_account/g;
.super Ljava/lang/Object;
.source "MyAccountViewModel_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/my_account/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/my_account/e;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/my_account/g;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/my_account/g;->b:Lc/a;

    .line 23
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/my_account/g;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/my_account/g;->c:Ljavax/a/a;

    .line 25
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/my_account/g;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/my_account/g;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/my_account/e;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lde/number26/machete/android/refactor/presentation/my_account/g;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/my_account/g;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;
    .locals 4

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/g;->b:Lc/a;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/my_account/g;->c:Ljavax/a/a;

    .line 34
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/domain/ac/a/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/my_account/g;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/presentation/my_account/e;

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;-><init>(Lde/number26/machete/android/refactor/domain/ac/a/b;Lde/number26/machete/android/refactor/presentation/my_account/e;)V

    .line 31
    invoke-static {v0, v1}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/my_account/g;->a()Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;

    move-result-object v0

    return-object v0
.end method
