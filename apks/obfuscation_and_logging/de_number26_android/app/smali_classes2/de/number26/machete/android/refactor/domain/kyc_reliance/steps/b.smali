.class public Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;
.super Ljava/lang/Object;
.source "GetKycRelianceIndicesForNextPage.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;",
        "Lh/a/b<",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    return-void
.end method

.method private a(III)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;
    .locals 1

    .line 80
    invoke-static {}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;->d()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;

    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;->a(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;

    move-result-object p1

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;->a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    move-result-object p1

    return-object p1
.end method

.method private a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;)Lh/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;->a(Ljava/util/List;I)V

    .line 53
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;->b(Ljava/util/List;I)V

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    .line 56
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    .line 58
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->b()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;->c()I

    move-result v1

    .line 54
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;->c(Ljava/util/List;I)V

    .line 61
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;->b()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;->a()I

    move-result p1

    .line 65
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;->b()I

    move-result v0

    .line 66
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;->c()I

    move-result p2

    .line 64
    invoke-direct {p0, p1, v0, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;->a(III)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;",
            ">;I)V"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 89
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Step index out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;",
            ">;I)V"
        }
    .end annotation

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 95
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Document index out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;",
            ">;I)V"
        }
    .end annotation

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 101
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Page index out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lh/a/b;
    .locals 0

    .line 47
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;",
            ">;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing indices params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;)V

    .line 47
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
