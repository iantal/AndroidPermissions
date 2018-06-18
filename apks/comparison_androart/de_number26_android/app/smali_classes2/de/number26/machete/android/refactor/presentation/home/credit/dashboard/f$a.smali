.class final Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/f$a;
.super Ljava/lang/Object;
.source "AutoValue_CreditBalanceViewModel.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o$a;
    .locals 0

    .line 57
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;
    .locals 4

    const-string v0, ""

    .line 63
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/f$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " formattedAmount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
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

    .line 69
    :cond_1
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/f;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/f$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/f;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/f$1;)V

    return-object v0
.end method
