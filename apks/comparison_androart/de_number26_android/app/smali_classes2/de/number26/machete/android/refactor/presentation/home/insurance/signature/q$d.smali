.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$d;
.super Lf/d/b/i;
.source "InsuranceSignaturePublisher.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a(Lde/number26/machete/android/refactor/data/insurance/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/i;",
        "Lf/d/a/b<",
        "Ljava/lang/String;",
        "Lf/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lf/d/b/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lf/g/c;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$d;->a(Ljava/lang/String;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$d;->b:Ljava/lang/Object;

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/c;

    .line 74
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "pushViewModel"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "pushViewModel(Ljava/lang/Object;)V"

    return-object v0
.end method
