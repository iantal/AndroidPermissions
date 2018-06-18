.class final Lde/number26/machete/android/d/a/b$d$bm;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bm"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

.field private final c:Lde/number26/machete/android/refactor/presentation/c/a/h;

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lh/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/c/a/h;)V
    .locals 0

    .line 11772
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$bm;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11773
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$bm;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    .line 11774
    invoke-static {p3}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/c/a/h;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$bm;->c:Lde/number26/machete/android/refactor/presentation/c/a/h;

    .line 11775
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$bm;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/c/a/h;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 11756
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/d/a/b$d$bm;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/c/a/h;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 11781
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bm;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    .line 11782
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$bm;->d:Ljavax/a/a;

    .line 11787
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$bm;->d:Ljavax/a/a;

    .line 11789
    invoke-static {}, Lde/number26/machete/android/refactor/a/e/f;->b()Lc/a/d;

    move-result-object v2

    .line 11786
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/c/a/m;->a(Lc/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 11785
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$bm;->e:Ljavax/a/a;

    .line 11791
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bm;->c:Lde/number26/machete/android/refactor/presentation/c/a/h;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$bm;->e:Ljavax/a/a;

    .line 11793
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/c/a/i;->a(Lde/number26/machete/android/refactor/presentation/c/a/h;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 11792
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$bm;->f:Ljavax/a/a;

    .line 11796
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bm;->f:Ljavax/a/a;

    .line 11797
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/c/a/g;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$bm;->g:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/c/a/d;)V
    .locals 1

    .line 11803
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bm;->g:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
