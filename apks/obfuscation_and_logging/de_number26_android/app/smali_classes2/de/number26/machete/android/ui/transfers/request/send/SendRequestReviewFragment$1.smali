.class Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment$1;
.super Lde/number26/machete/android/utils/x;
.source "SendRequestReviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment$1;->a:Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;

    invoke-direct {p0}, Lde/number26/machete/android/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 51
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment$1;->a:Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/transfers/request/send/u;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/transfers/request/send/u;->a(Ljava/lang/String;)V

    return-void
.end method
