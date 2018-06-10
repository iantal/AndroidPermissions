.class final Lde/number26/machete/android/refactor/domain/t/l$a;
.super Ljava/lang/Object;
.source "RefreshAllProducts.kt"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/t/l;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/t/l;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/t/l;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/t/l$a;->a:Lde/number26/machete/android/refactor/domain/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/n26/c/a$d$a;Lcom/n26/c/a$d$a;)Lcom/n26/c/a$d$a;
    .locals 2

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/t/l$a;->a:Lde/number26/machete/android/refactor/domain/t/l;

    const-string v1, "availableProductsResult"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userProductsResult"

    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/refactor/domain/t/l;->a(Lde/number26/machete/android/refactor/domain/t/l;Lcom/n26/c/a$d$a;Lcom/n26/c/a$d$a;)Lcom/n26/c/a$d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/n26/c/a$d$a;

    check-cast p2, Lcom/n26/c/a$d$a;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/t/l$a;->a(Lcom/n26/c/a$d$a;Lcom/n26/c/a$d$a;)Lcom/n26/c/a$d$a;

    move-result-object p1

    return-object p1
.end method
