.class final synthetic Lde/number26/machete/android/ui/referral/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/referral/ReferralFragment;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/referral/ReferralFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/referral/r;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/referral/r;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/referral/r;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/referral/r;->b:Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
