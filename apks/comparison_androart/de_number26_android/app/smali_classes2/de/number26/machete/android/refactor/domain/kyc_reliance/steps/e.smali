.class public Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;
.super Ljava/lang/Object;
.source "GetKycRelianceNextStepIndex.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Integer;",
        "Lh/a/b<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "I)",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;->a(Ljava/util/List;I)V

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1

    .line 51
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

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 61
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;->a:Ljava/lang/String;

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


# virtual methods
.method final synthetic a(ILde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lh/a/b;
    .locals 0

    .line 41
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing step index params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;I)V

    .line 41
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
