.class public Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;
.super Ljava/lang/Object;
.source "GetKycRelianceCapture.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;
    .locals 2

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->a(Ljava/util/List;I)V

    .line 80
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->f(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    move-result-object v0

    .line 81
    invoke-static {}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;->f()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;

    move-result-object v1

    .line 82
    invoke-interface {v1, v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->c(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;

    move-result-object v0

    .line 84
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->d(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;->b(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;

    move-result-object v0

    .line 85
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->e(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;->c(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;

    move-result-object v0

    .line 86
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Z

    move-result p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;->a(Z)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;->a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;

    move-result-object p1

    return-object p1
.end method

.method private a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;III)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;
    .locals 2

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->a(Ljava/util/List;I)V

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->b(Ljava/util/List;I)V

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->c(Ljava/util/List;I)V

    .line 67
    invoke-static {}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;->f()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;

    move-result-object v0

    .line 68
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->f(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;

    move-result-object v0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;III)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;

    move-result-object v0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->c(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;III)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;->b(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;

    move-result-object v0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->d(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;III)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;->c(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 72
    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;->a(Z)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;->a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;
    .locals 0

    return-object p0
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

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 200
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->a:Ljava/lang/String;

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

.method private b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;
    .locals 3

    .line 50
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;->b()Lh/a/b;

    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;->c()Lh/a/b;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/e;

    invoke-direct {v2, p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/e;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;)V

    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/b;Lh/a/a/e;)Lh/a/b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/f;->a:Lh/a/a/d;

    new-instance v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/g;

    invoke-direct {v2, p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/g;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;

    return-object p1
.end method

.method private b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "III)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    .line 107
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p1

    .line 109
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->b()Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;

    .line 112
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 206
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->a:Ljava/lang/String;

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

.method private b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Z
    .locals 0

    .line 98
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private c(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/h;->a:Lrx/c/f;

    .line 119
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/i;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/i;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;)V

    .line 120
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lrx/e;->q()Lrx/d/a;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lrx/d/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private c(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "III)",
            "Ljava/util/List<",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    .line 133
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p1

    .line 134
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    .line 135
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->b()Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;

    .line 137
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;->f()Lh/a/b;

    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 212
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->a:Ljava/lang/String;

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

.method private d(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "I)",
            "Ljava/util/List<",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/j;->a:Lrx/c/f;

    .line 144
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/k;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/k;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;)V

    .line 145
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lrx/e;->q()Lrx/d/a;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lrx/d/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private d(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "III)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    .line 157
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    .line 158
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p1

    .line 159
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    .line 160
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->b()Ljava/util/List;

    move-result-object p1

    .line 161
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;

    .line 162
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;",
            ">;)",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;->f()Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method private e(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/l;->a:Lrx/c/f;

    .line 170
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/m;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/m;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;)V

    .line 171
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lrx/e;->q()Lrx/d/a;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lrx/d/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private f(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;
    .locals 0

    .line 195
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;
    .locals 0

    .line 55
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;->a()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;
    .locals 0

    .line 52
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;->a()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 53
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;III)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;
    .locals 0

    .line 45
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Missing indices as param"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/d;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/d;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;)V

    .line 45
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/util/List;)Lh/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->e(Ljava/util/List;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
