.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;
.super Ljava/lang/Object;
.source "InsuranceCancellationDialogProvider.kt"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;->a:Landroid/support/v7/app/AppCompatActivity;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;->b:Ljavax/a/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;)Ljavax/a/a;
    .locals 0

    .line 9
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;->b:Ljavax/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1003e6

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 16
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c$a;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c$a;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;Ljava/lang/String;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f1003e7

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c$b;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f1003e5

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method
