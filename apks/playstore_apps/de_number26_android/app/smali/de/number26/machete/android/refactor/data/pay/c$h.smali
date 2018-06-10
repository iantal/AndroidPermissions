.class final Lde/number26/machete/android/refactor/data/pay/c$h;
.super Ljava/lang/Object;
.source "GooglePayApiProvider.kt"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/pay/c;->b()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/pay/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/pay/c;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/c$h;->a:Lde/number26/machete/android/refactor/data/pay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Lde/number26/machete/android/refactor/data/pay/ac;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/c$h;->a:Lde/number26/machete/android/refactor/data/pay/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/data/pay/c;->a(Lde/number26/machete/android/refactor/data/pay/c;Lrx/k;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/pay/c$h;->a(Lrx/k;)V

    return-void
.end method
