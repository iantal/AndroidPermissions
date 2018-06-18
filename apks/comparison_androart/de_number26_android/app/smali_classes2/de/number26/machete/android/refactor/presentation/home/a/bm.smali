.class public final Lde/number26/machete/android/refactor/presentation/home/a/bm;
.super Ljava/lang/Object;
.source "PremiumDashboardViewModel_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/home/a/bc;",
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
            "Lde/number26/machete/android/refactor/presentation/home/a/bc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/s/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/a/bc;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/s/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/a/l;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/a/s;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->b:Lc/a;

    .line 41
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/a/bm;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->c:Ljavax/a/a;

    .line 43
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/a/bm;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->d:Ljavax/a/a;

    .line 45
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/a/bm;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->e:Ljavax/a/a;

    .line 47
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/a/bm;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->f:Ljavax/a/a;

    .line 49
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/a/bm;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->g:Ljavax/a/a;

    .line 51
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/a/bm;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->h:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/a/bc;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/s/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/a/l;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/a/s;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/home/a/bc;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v8, Lde/number26/machete/android/refactor/presentation/home/a/bm;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lde/number26/machete/android/refactor/presentation/home/a/bm;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v8
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/home/a/bc;
    .locals 9

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->b:Lc/a;

    new-instance v8, Lde/number26/machete/android/refactor/presentation/home/a/bc;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->c:Ljavax/a/a;

    .line 60
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrx/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->d:Ljavax/a/a;

    .line 61
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/number26/machete/android/refactor/domain/ac/b/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->e:Ljavax/a/a;

    .line 62
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/number26/machete/android/refactor/domain/s/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->f:Ljavax/a/a;

    .line 63
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/number26/machete/android/refactor/presentation/home/a/l;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->g:Ljavax/a/a;

    .line 64
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/number26/machete/android/refactor/presentation/home/a/s;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bm;->h:Ljavax/a/a;

    .line 65
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/number26/machete/android/refactor/presentation/common/e/a;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/presentation/home/a/bc;-><init>(Lrx/e;Lde/number26/machete/android/refactor/domain/ac/b/b;Lde/number26/machete/android/refactor/domain/s/a;Lde/number26/machete/android/refactor/presentation/home/a/l;Lde/number26/machete/android/refactor/presentation/home/a/s;Lde/number26/machete/android/refactor/presentation/common/e/a;)V

    .line 57
    invoke-static {v0, v8}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/a/bc;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/a/bm;->a()Lde/number26/machete/android/refactor/presentation/home/a/bc;

    move-result-object v0

    return-object v0
.end method
