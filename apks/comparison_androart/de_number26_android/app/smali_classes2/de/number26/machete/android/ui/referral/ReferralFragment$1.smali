.class Lde/number26/machete/android/ui/referral/ReferralFragment$1;
.super Lde/number26/machete/android/h/b;
.source "ReferralFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/referral/ReferralFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Lde/number26/machete/core/model/i;",
        ">;",
        "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/referral/ReferralFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/referral/ReferralFragment;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$1;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;)V"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$1;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 261
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/number26/machete/android/refactor/data/common/feature_flag/a;

    .line 263
    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$1;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v1

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/d/k;->a(I)V

    .line 266
    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$1;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-static {v1, v0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Lde/number26/machete/android/ui/referral/ReferralFragment;Ljava/util/List;)Ljava/util/List;

    .line 267
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$1;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$1;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-static {v1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Lde/number26/machete/android/ui/referral/ReferralFragment;)Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;->b()Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    move-result-object p1

    sget-object v2, Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 267
    :goto_0
    invoke-static {v0, v1, p1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Lde/number26/machete/android/ui/referral/ReferralFragment;Ljava/util/List;Z)V

    .line 270
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$1;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object p1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 271
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$1;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->d()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 252
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/referral/ReferralFragment$1;->a(Landroid/util/Pair;)V

    return-void
.end method
