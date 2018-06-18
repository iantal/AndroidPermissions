.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/s;
.super Ljava/lang/Object;
.source "MetalMembershipDetailsViewModel_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/cards/metal/m;",
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
            "Lde/number26/machete/android/refactor/presentation/cards/metal/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
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

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/m;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->b:Lc/a;

    .line 40
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->c:Ljavax/a/a;

    .line 42
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->d:Ljavax/a/a;

    .line 44
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->e:Ljavax/a/a;

    .line 46
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->f:Ljavax/a/a;

    .line 48
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/m;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/m;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v7, Lde/number26/machete/android/refactor/presentation/cards/metal/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/refactor/presentation/cards/metal/s;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/cards/metal/m;
    .locals 8

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->b:Lc/a;

    new-instance v7, Lde/number26/machete/android/refactor/presentation/cards/metal/m;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->c:Ljavax/a/a;

    .line 57
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrx/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->d:Ljavax/a/a;

    .line 58
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/number26/machete/android/refactor/domain/ac/a/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->e:Ljavax/a/a;

    .line 59
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/number26/machete/android/refactor/domain/ac/b/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->f:Ljavax/a/a;

    .line 60
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/number26/machete/android/refactor/presentation/cards/metal/k;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->g:Ljavax/a/a;

    .line 61
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/number26/machete/android/refactor/presentation/common/e/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/presentation/cards/metal/m;-><init>(Lrx/e;Lde/number26/machete/android/refactor/domain/ac/a/b;Lde/number26/machete/android/refactor/domain/ac/b/b;Lde/number26/machete/android/refactor/presentation/cards/metal/k;Lde/number26/machete/android/refactor/presentation/common/e/a;)V

    .line 54
    invoke-static {v0, v7}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/cards/metal/m;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/s;->a()Lde/number26/machete/android/refactor/presentation/cards/metal/m;

    move-result-object v0

    return-object v0
.end method
