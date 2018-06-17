.class final synthetic Lde/number26/machete/android/ui/premium/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;

.field private final b:Lde/number26/machete/core/model/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;Lde/number26/machete/core/model/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/premium/ao;->a:Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/premium/ao;->b:Lde/number26/machete/core/model/a/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/premium/ao;->a:Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/premium/ao;->b:Lde/number26/machete/core/model/a/a;

    invoke-virtual {v0, v1, p1, p2}, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;->a(Lde/number26/machete/core/model/a/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
