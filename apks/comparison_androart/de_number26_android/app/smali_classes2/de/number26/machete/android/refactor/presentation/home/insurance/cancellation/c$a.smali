.class final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c$a;
.super Ljava/lang/Object;
.source "InsuranceCancellationDialogProvider.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c$a;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 16
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c$a;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;)Ljavax/a/a;

    move-result-object p1

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->a()Lrx/c/b;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c$a;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method
