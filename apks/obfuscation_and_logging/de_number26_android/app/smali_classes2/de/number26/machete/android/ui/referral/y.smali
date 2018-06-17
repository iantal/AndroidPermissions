.class public Lde/number26/machete/android/ui/referral/y;
.super Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;
.source "ReferralInviteNewContactFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/referral/y;
    .locals 1

    .line 14
    new-instance v0, Lde/number26/machete/android/ui/referral/y;

    invoke-direct {v0}, Lde/number26/machete/android/ui/referral/y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0xd0d0efe

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "INVITED_FRIEND"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "positive"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/y;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-class p2, Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/referral/y;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-static {p2}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    new-instance p2, Lde/number26/machete/core/model/d;

    sget-object v0, Lde/number26/machete/core/model/d$a;->PHONE:Lde/number26/machete/core/model/d$a;

    invoke-direct {p2, p3, v0, v1}, Lde/number26/machete/core/model/d;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lde/number26/machete/core/model/d;

    sget-object v0, Lde/number26/machete/core/model/d$a;->EMAIL:Lde/number26/machete/core/model/d$a;

    invoke-direct {p3, p2, v0, v1}, Lde/number26/machete/core/model/d;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    move-object p2, p3

    .line 26
    :goto_0
    iget-object p3, p0, Lde/number26/machete/android/ui/referral/y;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lde/number26/machete/core/model/d;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object p2

    const-string v2, "from_newcontact"

    invoke-static {v0, p1, v1, p2, v2}, Lde/number26/machete/android/ui/referral/ReferralMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/d$a;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
