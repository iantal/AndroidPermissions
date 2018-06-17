.class public Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;
.super Ljava/lang/Object;
.source "GetKycRelianceReview.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "k"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

.field private final c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    .line 42
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;
    .locals 0

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    return-object p1
.end method

.method private a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;I)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;
    .locals 0

    .line 84
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    return-object p1
.end method

.method private a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;
    .locals 1

    .line 77
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;I)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->d()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;

    return-object p1
.end method

.method private a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;
    .locals 3

    .line 57
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;->a()I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;->b()I

    move-result v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;-><init>(III)V

    return-object v0
.end method

.method private static a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;",
            ">;I)V"
        }
    .end annotation

    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, p1, :cond_0

    .line 101
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Step index out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Missing picture to review!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;

    .line 64
    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)V

    .line 66
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;

    move-result-object p1

    .line 68
    invoke-static {}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;->d()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o$a;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o$a;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o$a;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->a()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o$a;->a([B)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o$a;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o$a;->a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->a(Ljava/util/List;I)V

    .line 94
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->b(Ljava/util/List;I)V

    .line 95
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->b()Ljava/util/List;

    move-result-object p0

    .line 96
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->d()I

    move-result p1

    .line 95
    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->c(Ljava/util/List;I)V

    return-void
.end method

.method private static b(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;",
            ">;I)V"
        }
    .end annotation

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, p1, :cond_0

    .line 107
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Document index out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static c(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;",
            ">;I)V"
        }
    .end annotation

    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, p1, :cond_0

    .line 113
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Page index out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lrx/e;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/m;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/m;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)V

    .line 52
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Missing indices params!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/l;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/l;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;)V

    .line 51
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
