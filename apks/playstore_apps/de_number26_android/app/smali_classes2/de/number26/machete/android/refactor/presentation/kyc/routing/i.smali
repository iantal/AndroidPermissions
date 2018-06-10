.class public final Lde/number26/machete/android/refactor/presentation/kyc/routing/i;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "KycRoutingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/kyc/routing/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/domain/l/a;

.field private final f:Lde/number26/machete/android/refactor/presentation/kyc/routing/e;

.field private final g:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final h:Lde/number26/machete/android/refactor/presentation/kyc/routing/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;

    .line 103
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/l/a;Lde/number26/machete/android/refactor/presentation/kyc/routing/e;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/kyc/routing/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/l/a;",
            "Lde/number26/machete/android/refactor/presentation/kyc/routing/e;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/android/refactor/presentation/kyc/routing/g;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDocumentsWithProviders"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEntityMapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorViewModelMapper"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationProvider"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->e:Lde/number26/machete/android/refactor/domain/l/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->f:Lde/number26/machete/android/refactor/presentation/kyc/routing/e;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->h:Lde/number26/machete/android/refactor/presentation/kyc/routing/g;

    .line 30
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 32
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 34
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;Ljava/util/List;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a(Ljava/util/List;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;"
        }
    .end annotation

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;

    .line 73
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 109
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;)Lde/number26/machete/android/refactor/presentation/common/c;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;)V
    .locals 3

    .line 76
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    .line 77
    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/j;->a:[I

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 81
    sget-object p1, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Routing not implemented for this provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->h:Lde/number26/machete/android/refactor/presentation/kyc/routing/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->b()V

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->h:Lde/number26/machete/android/refactor/presentation/kyc/routing/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a()V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->h:Lde/number26/machete/android/refactor/presentation/kyc/routing/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 98
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;",
            ">;)V"
        }
    .end annotation

    .line 86
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/i$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDocumentsResult"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;

    .line 88
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->f:Lde/number26/machete/android/refactor/presentation/kyc/routing/e;

    invoke-virtual {v2, v1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/e;->a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;)Lde/number26/machete/android/refactor/presentation/kyc/routing/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 89
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->h:Lde/number26/machete/android/refactor/presentation/kyc/routing/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->c()V

    :goto_1
    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/kyc/routing/d;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "documentsNamesBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    const/16 v0, 0x32

    if-ne p1, v0, :cond_1

    const/16 p1, 0xa

    if-eq p2, p1, :cond_0

    const/16 p1, 0x14

    if-eq p2, p1, :cond_0

    const/16 p1, 0x1e

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->h:Lde/number26/machete/android/refactor/presentation/kyc/routing/g;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/kyc/routing/d;)V
    .locals 3

    const-string v0, "selectedDocument"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->e:Lde/number26/machete/android/refactor/domain/l/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/l/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    .line 59
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$f;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$f;-><init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;Lde/number26/machete/android/refactor/presentation/kyc/routing/d;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 60
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$g;-><init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;)V

    check-cast v0, Lrx/c/b;

    .line 61
    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$h;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i$h;

    check-cast v1, Lrx/c/b;

    .line 60
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->e:Lde/number26/machete/android/refactor/domain/l/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/l/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 38
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;)V

    check-cast v1, Lrx/c/a;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    .line 39
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$c;-><init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 41
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$d;-><init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;)V

    check-cast v1, Lrx/c/b;

    .line 42
    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$e;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$e;-><init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;)V

    check-cast v2, Lrx/c/b;

    .line 41
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "loadingBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "alertBarBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
