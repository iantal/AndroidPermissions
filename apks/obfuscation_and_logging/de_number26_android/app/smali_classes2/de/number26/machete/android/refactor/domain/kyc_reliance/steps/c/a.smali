.class public Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;
.super Ljava/lang/Object;
.source "GetKycRelianceStepInstructions.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Integer;",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;
    .locals 1

    .line 47
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;->a(Ljava/util/List;I)V

    .line 49
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->b()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;

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

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 56
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;->a:Ljava/lang/String;

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


# virtual methods
.method final synthetic a(ILde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;
    .locals 0

    .line 42
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;I)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Missing step index param"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/b;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/b;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;I)V

    .line 42
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
