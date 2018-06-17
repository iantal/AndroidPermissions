.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b$b;
.super Ljava/lang/Object;
.source "InsuranceSignatureDialogProvider.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 24
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->a()Lrx/c/a;

    move-result-object p1

    invoke-interface {p1}, Lrx/c/a;->a()V

    return-void
.end method
