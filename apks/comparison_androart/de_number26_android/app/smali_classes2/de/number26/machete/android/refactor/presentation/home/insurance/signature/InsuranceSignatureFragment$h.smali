.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$h;
.super Ljava/lang/Object;
.source "InsuranceSignatureFragment.kt"

# interfaces
.implements Lh/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->onConfirmClicked()V
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
        "Lh/a/a/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$h;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$h;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "onSendSignature"

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/utils/ae;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$h;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;)Lcom/b/c/a;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-virtual {p1, v0}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    return-void
.end method
