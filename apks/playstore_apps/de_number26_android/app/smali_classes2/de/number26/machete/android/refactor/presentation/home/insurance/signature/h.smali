.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/h;
.super Ljava/lang/Object;
.source "InsuranceSignatureJavascriptInterface.kt"


# instance fields
.field private final a:Lcom/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signatureStateRelay"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/h;->a:Lcom/b/c/a;

    return-void
.end method


# virtual methods
.method public final signatureCleared()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/h;->a:Lcom/b/c/a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-virtual {v0, v1}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final signatureEntered()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/h;->a:Lcom/b/c/a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-virtual {v0, v1}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final signatureSubmitted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/h;->a:Lcom/b/c/a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-virtual {v0, v1}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    return-void
.end method
