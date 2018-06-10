.class public Lde/number26/machete/android/refactor/presentation/settings/a/ab;
.super Ljava/lang/Object;
.source "ChangePasswordModule.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrx/e;Lrx/e;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/ab;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/ab;->b:Lrx/e;

    .line 43
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/settings/a/ab;->c:Lrx/e;

    .line 44
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/settings/a/ab;->d:Lrx/e;

    .line 45
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/ab;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/ab;->a:Landroid/content/Context;

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/settings/a/an;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/settings/a/an;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/settings/a/bq;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/an;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/ab;->b:Lrx/e;

    return-object v0
.end method

.method b(Lde/number26/machete/android/refactor/presentation/settings/a/an;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/settings/a/an;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/settings/a/bt;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/an;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/ab;->c:Lrx/e;

    return-object v0
.end method

.method public c(Lde/number26/machete/android/refactor/presentation/settings/a/an;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/settings/a/an;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/settings/a/l;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/an;->c()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method d()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/ab;->d:Lrx/e;

    return-object v0
.end method

.method d(Lde/number26/machete/android/refactor/presentation/settings/a/an;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/settings/a/an;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/an;->d()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method e()Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/ab;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object v0
.end method
