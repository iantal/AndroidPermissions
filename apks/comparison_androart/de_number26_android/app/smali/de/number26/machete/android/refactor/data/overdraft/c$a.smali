.class final Lde/number26/machete/android/refactor/data/overdraft/c$a;
.super Ljava/lang/Object;
.source "AutoValue_OverdraftOffer.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/overdraft/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/overdraft/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/data/overdraft/k$b;

.field private b:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lde/number26/machete/android/refactor/data/overdraft/k$a;
    .locals 0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/c$a;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/data/overdraft/k$b;)Lde/number26/machete/android/refactor/data/overdraft/k$a;
    .locals 0

    .line 71
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/c$a;->a:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/overdraft/k;
    .locals 4

    const-string v0, ""

    .line 82
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/c$a;->a:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/c$a;->b:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxAllowance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
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

    .line 91
    :cond_2
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/c$a;->a:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/overdraft/c$a;->b:Ljava/lang/Float;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/data/overdraft/c;-><init>(Lde/number26/machete/android/refactor/data/overdraft/k$b;FLde/number26/machete/android/refactor/data/overdraft/c$1;)V

    return-object v0
.end method
