.class final synthetic Lde/number26/machete/android/ui/premium/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;

.field private final b:Lde/number26/machete/core/model/a/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;Lde/number26/machete/core/model/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/premium/d;->a:Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/premium/d;->b:Lde/number26/machete/core/model/a/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/premium/d;->a:Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/premium/d;->b:Lde/number26/machete/core/model/a/c;

    invoke-virtual {v0, v1, p1, p2}, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->a(Lde/number26/machete/core/model/a/c;Landroid/content/DialogInterface;I)V

    return-void
.end method
