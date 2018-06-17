.class final synthetic Lde/number26/machete/android/ui/referral/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/referral/ReferralFragment;

.field private final b:Lde/number26/machete/android/ui/BaseActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/referral/ReferralFragment;Lde/number26/machete/android/ui/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/referral/u;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/referral/u;->b:Lde/number26/machete/android/ui/BaseActivity;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/referral/u;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/referral/u;->b:Lde/number26/machete/android/ui/BaseActivity;

    check-cast p1, Lde/number26/machete/android/refactor/data/common/feature_flag/a;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Lde/number26/machete/android/ui/BaseActivity;Lde/number26/machete/android/refactor/data/common/feature_flag/a;)V

    return-void
.end method
