.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;
.super Ljava/lang/Object;
.source "SignContractCardViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lrx/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;
    .locals 0

    .line 48
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;
    .locals 0

    .line 66
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->d:Lrx/c/a;

    return-object p0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;
    .locals 4

    const-string v0, ""

    .line 74
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " formattedAmount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->d:Lrx/c/a;

    if-nez v1, :cond_3

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " signContractAction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_4
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/k;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->d:Lrx/c/a;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;Lrx/c/a;)Lrx/c/a;

    return-object v0
.end method

.method b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;
    .locals 0

    .line 54
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;
    .locals 0

    .line 60
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;->c:Ljava/lang/String;

    return-object p0
.end method
