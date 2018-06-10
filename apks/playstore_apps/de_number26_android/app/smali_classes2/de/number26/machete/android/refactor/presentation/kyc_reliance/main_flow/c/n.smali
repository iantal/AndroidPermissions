.class public Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "KycRelianceStepInstructionsViewModel.java"


# static fields
.field private static final a:Ljava/lang/String; = "n"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;

.field private final c:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

.field private final d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

.field private final e:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final f:I

.field private final g:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/adl/StepProgressView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;Lde/number26/machete/android/refactor/presentation/common/e/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/a;",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    .line 47
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->g:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 50
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->h:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 53
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->i:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 64
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;

    .line 65
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    .line 66
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    .line 67
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->e:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 68
    iput p6, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->f:I

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Ljava/lang/Integer;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 85
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->i:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->e:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->g:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Integer;)Lde/number26/machete/android/adl/StepProgressView$a;
    .locals 2

    .line 79
    new-instance v0, Lde/number26/machete/android/adl/StepProgressView$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/adl/StepProgressView$a;-><init>(II)V

    return-object v0
.end method

.method a()V
    .locals 2

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->f:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->b(I)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error creating step progress view entity"

    .line 81
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/o;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/o;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/p;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/p;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/q;->a:Lrx/c/f;

    .line 78
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/r;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/r;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;)V

    .line 79
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->h:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/s;->a(Lde/number26/machete/android/refactor/presentation/common/c;)Lrx/c/b;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/t;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/t;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->g:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error in getKycRelianceStepInstructions"

    .line 75
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/adl/StepProgressView$a;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->h:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method d()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->i:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
