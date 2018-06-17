.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;
.super Ljava/lang/Object;
.source "MoreInfoCardViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;
    .locals 0

    .line 47
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;
    .locals 0

    .line 65
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->d:Lrx/c/a;

    return-object p0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;
    .locals 4

    const-string v0, ""

    .line 73
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " formattedAmount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->d:Lrx/c/a;

    if-nez v1, :cond_3

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addMoreInfoAction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 90
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

    .line 93
    :cond_4
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/j;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->d:Lrx/c/a;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;Lrx/c/a;)Lrx/c/a;

    return-object v0
.end method

.method b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;
    .locals 0

    .line 53
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp$a;->c:Ljava/lang/String;

    return-object p0
.end method
