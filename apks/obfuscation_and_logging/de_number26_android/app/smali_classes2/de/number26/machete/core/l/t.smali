.class public Lde/number26/machete/core/l/t;
.super Ljava/lang/Object;
.source "TransferCountryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/l/t$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Lde/number26/machete/core/l/y;->a:Ljava/util/Comparator;

    sput-object v0, Lde/number26/machete/core/l/t;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/api/model/hub/transferwise/Country;Lde/number26/machete/core/api/model/hub/transferwise/Country;)I
    .locals 0

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/api/model/hub/transferwise/Country;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/hub/transferwise/Country;

    .line 64
    invoke-virtual {v0}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->currency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 34
    sget-object v0, Lde/number26/machete/core/l/t;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lde/number26/machete/core/l/t;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/core/l/t;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/q;

    .line 32
    invoke-interface {v0}, Lde/number26/machete/core/i/q;->c()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/l/u;->a:Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/l/v;->a:Lrx/c/f;

    .line 33
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/l/w;

    invoke-direct {v1, p0}, Lde/number26/machete/core/l/w;-><init>(Lde/number26/machete/core/l/t;)V

    .line 37
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/core/l/t;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lde/number26/machete/core/l/t;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/api/model/hub/transferwise/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/core/l/t;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/l/x;

    invoke-direct {v1, p0, p1, p2}, Lde/number26/machete/core/l/x;-><init>(Lde/number26/machete/core/l/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 51
    invoke-direct {p0, p3, p1, p2}, Lde/number26/machete/core/l/t;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/api/model/hub/transferwise/Country;

    move-result-object p2

    if-nez p2, :cond_0

    .line 53
    new-instance p2, Lde/number26/machete/core/l/t$a;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/core/l/t$a;-><init>(Lde/number26/machete/core/l/t;Ljava/lang/String;)V

    invoke-static {p2}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-static {p2}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lde/number26/machete/core/l/t;->c:Ljava/util/List;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lde/number26/machete/core/l/t;->c:Ljava/util/List;

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/core/l/t;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/core/l/t;->c(Ljava/util/List;)V

    return-void
.end method
