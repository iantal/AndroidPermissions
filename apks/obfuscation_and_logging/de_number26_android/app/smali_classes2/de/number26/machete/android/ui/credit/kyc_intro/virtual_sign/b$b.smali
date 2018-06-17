.class final Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b$b;
.super Ljava/lang/Object;
.source "CreditVirtualSignPresenter.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->c()V
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
        "Lrx/c/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b$b;->a:Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b$b;->a:Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
