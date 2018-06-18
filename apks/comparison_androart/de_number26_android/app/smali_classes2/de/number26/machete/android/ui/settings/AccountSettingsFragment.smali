.class public Lde/number26/machete/android/ui/settings/AccountSettingsFragment;
.super Lde/number26/machete/android/ui/fragments/a;
.source "AccountSettingsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/a<",
        "Lde/number26/machete/android/ui/settings/AccountSettingsActivity;",
        ">;",
        "Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/core/f/a;

.field accountHeaderText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field accountSwitchingButton:Lde/number26/machete/android/adl/DoubleLineIcon;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field accountTypeButton:Lde/number26/machete/android/adl/DoubleLineIconValue;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field atmFairUsageButton:Lde/number26/machete/android/adl/DoubleLineIconValue;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lde/number26/machete/core/d/k;

.field build:Lde/number26/machete/android/adl/DoubleLineIcon;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lde/number26/machete/android/e/a;

.field private d:Lde/number26/machete/android/ui/overdraft/a;

.field private e:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lde/number26/machete/core/tracking/a;

.field private h:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

.field overdraftButton:Lde/number26/machete/android/adl/DoubleLineIcon;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field productHeaderText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/a;-><init>()V

    .line 77
    new-instance v0, Lde/number26/machete/core/tracking/a;

    invoke-direct {v0}, Lde/number26/machete/core/tracking/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->g:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method public static b(I)Lde/number26/machete/android/ui/settings/AccountSettingsFragment;
    .locals 2

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "launch_feature"

    .line 88
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    new-instance p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;-><init>()V

    .line 90
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private e()Lde/number26/machete/core/model/AccountCard$a;
    .locals 2

    .line 233
    sget-object v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment$1;->a:[I

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->h:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 241
    sget-object v0, Lde/number26/machete/core/model/AccountCard$a;->STANDARD:Lde/number26/machete/core/model/AccountCard$a;

    return-object v0

    .line 238
    :pswitch_0
    sget-object v0, Lde/number26/machete/core/model/AccountCard$a;->BUSINESS:Lde/number26/machete/core/model/AccountCard$a;

    return-object v0

    .line 236
    :pswitch_1
    sget-object v0, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 3

    .line 311
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/AccountSettingsActivity;

    const v1, 0x7f10088b

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/settings/AccountSettingsActivity;->c(I)V

    .line 312
    sget-object v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment$1;->a:[I

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->h:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountTypeButton:Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100a2a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountTypeButton:Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10087b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountTypeButton:Lde/number26/machete/android/adl/DoubleLineIconValue;

    const v1, 0x7f1005e2

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :pswitch_3
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountTypeButton:Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10087a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :pswitch_4
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountTypeButton:Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10087c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .line 336
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;->d:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->h:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->e:Lde/number26/machete/core/j/d;

    sget-object v1, Lde/number26/machete/core/model/a/c$b;->METAL_CARD_MONTHLY:Lde/number26/machete/core/model/a/c$b;

    invoke-interface {v0, v1}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 341
    sget-object v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;->c:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->h:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/g/a;->a(Landroid/content/Context;)Lde/number26/machete/android/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    sget-object v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;->b:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->h:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/g/a;->a(Landroid/content/Context;)Lde/number26/machete/android/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    sget-object v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;->e:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->h:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    goto :goto_0

    .line 347
    :cond_3
    sget-object v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;->a:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->h:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    .line 350
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->F()Lde/number26/machete/android/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/s;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/c;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    .line 357
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lde/number26/machete/android/ui/settings/d;->a(Lde/number26/machete/android/ui/BaseActivity;)Lrx/c/b;

    move-result-object v2

    .line 351
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/api/model/FairUseInfo;)V
    .locals 4

    .line 352
    invoke-static {p1}, Lde/number26/machete/core/o/g;->a(Lde/number26/machete/core/api/model/FairUseInfo;)I

    move-result v0

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget p1, p1, Lde/number26/machete/core/api/model/FairUseInfo;->totalFreeAtms:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 354
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->atmFairUsageButton:Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->atmFairUsageButton:Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-virtual {p1, v3}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountHeaderText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 281
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x447f341d

    if-eq v1, v2, :cond_3

    const v2, -0x361ec54c    # -1845078.5f

    if-eq v1, v2, :cond_2

    const v2, 0x5279062b

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "COMPLETED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "INITIALIZED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "SUCCESS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p2, "positive"

    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 302
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->c:Lde/number26/machete/android/e/a;

    invoke-virtual {p1}, Lde/number26/machete/android/e/a;->d()V

    goto :goto_1

    :pswitch_1
    const-string p2, "positive"

    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 295
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->c:Lde/number26/machete/android/e/a;

    invoke-virtual {p1}, Lde/number26/machete/android/e/a;->a()V

    goto :goto_1

    :pswitch_2
    const-string p2, "positive"

    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 288
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->c:Lde/number26/machete/android/e/a;

    invoke-virtual {p1, p3}, Lde/number26/machete/android/e/a;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method accountSwitchingClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->c:Lde/number26/machete/android/e/a;

    invoke-virtual {v0}, Lde/number26/machete/android/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->c:Lde/number26/machete/android/e/a;

    invoke-virtual {v0}, Lde/number26/machete/android/e/a;->b()V

    const-string v0, "fino_access"

    .line 213
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method accountTypeClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 183
    sget-object v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment$1;->a:[I

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->h:Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->U()Lde/number26/machete/android/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/number26/machete/android/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f100a2a

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 195
    :pswitch_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 191
    :pswitch_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/premium/PremiumCardPolicyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 185
    :pswitch_3
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->a:Lde/number26/machete/core/f/a;

    invoke-virtual {v0}, Lde/number26/machete/core/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method attributionsClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 396
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1005b4

    goto :goto_0

    :cond_0
    const v0, 0x7f1005b3

    :goto_0
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 398
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method authenticationMethodsButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 381
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/settings/AuthenticationMethodsActivity;

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method changeLanguageClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 386
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method changePasswordClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 225
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/changepassword/ChangePasswordActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method changePinClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 229
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->e()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->a(Landroid/content/Context;ZLde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method changeShippingAddressClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 247
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/ShippingAddressActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0168

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 163
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/AccountSettingsActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/AccountSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "start_account_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->c:Lde/number26/machete/android/e/a;

    invoke-virtual {p1}, Lde/number26/machete/android/e/a;->b()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 252
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7b

    const/4 v0, -0x1

    if-eq p1, p3, :cond_1

    const/16 p3, 0x237

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_2

    if-ne p1, p3, :cond_2

    .line 272
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->c:Lde/number26/machete/android/e/a;

    invoke-virtual {p1}, Lde/number26/machete/android/e/a;->e()V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 256
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const p2, 0x7f08028e

    .line 257
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const p2, 0x7f1006d1

    .line 258
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const p2, 0x7f10063c

    .line 259
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p2

    .line 263
    invoke-virtual {p2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p2

    const-string p3, "PIN_SUCCESS"

    .line 264
    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/support/v4/app/t;->d()I

    :cond_2
    :goto_0
    return-void
.end method

.method onAtmFairUsageClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 362
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 363
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/a/c;->d()Lde/number26/machete/android/refactor/presentation/a/c;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/refactor/presentation/a/c;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->k()Lde/number26/machete/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->a:Lde/number26/machete/core/f/a;

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->b:Lde/number26/machete/core/d/k;

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->o()Lde/number26/machete/core/j/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->e:Lde/number26/machete/core/j/d;

    .line 99
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/a;->onAttach(Landroid/content/Context;)V

    .line 142
    new-instance p1, Lde/number26/machete/android/e/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lde/number26/machete/android/e/a;-><init>(Lde/number26/machete/android/ui/BaseActivity;Lde/number26/machete/android/ui/fragments/f;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->c:Lde/number26/machete/android/e/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 104
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/a;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "launch_feature"

    const/4 v2, -0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "launch_feature"

    .line 108
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lde/number26/machete/android/ui/overdraft/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/number26/machete/android/ui/overdraft/a;-><init>(Lde/number26/machete/android/ui/BaseActivity;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->d:Lde/number26/machete/android/ui/overdraft/a;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->taxClick()V

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountSwitchingClick()V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->d:Lde/number26/machete/android/ui/overdraft/a;

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/overdraft/a;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->g:Lde/number26/machete/core/tracking/a;

    const-string v0, "settings_viewed"

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->n:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onLogoutButtonClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 403
    new-instance v0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;-><init>()V

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-class v2, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method onNotificationsClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "settings_notifications"

    .line 370
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;

    .line 374
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 375
    invoke-static {}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->d()Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 135
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/a;->onStart()V

    .line 136
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 147
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 149
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->d:Lde/number26/machete/android/ui/overdraft/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/overdraft/a;->a()Z

    move-result p1

    .line 150
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->overdraftButton:Lde/number26/machete/android/adl/DoubleLineIcon;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Lde/number26/machete/android/adl/DoubleLineIcon;->setVisibility(I)V

    .line 152
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->c:Lde/number26/machete/android/e/a;

    invoke-virtual {p2}, Lde/number26/machete/android/e/a;->c()Z

    move-result p2

    .line 153
    iget-object v2, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountSwitchingButton:Lde/number26/machete/android/adl/DoubleLineIcon;

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lde/number26/machete/android/adl/DoubleLineIcon;->setVisibility(I)V

    .line 154
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->g()V

    .line 155
    iget-object v2, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->build:Lde/number26/machete/android/adl/DoubleLineIcon;

    const v3, 0x7f100896

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "3.12.1"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/android/adl/DoubleLineIcon;->setSubTitle(Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->productHeaderText:Landroid/widget/TextView;

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method overdraftClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 178
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->d:Lde/number26/machete/android/ui/overdraft/a;

    const-string v1, "main_menu"

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/overdraft/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method personalInfoClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "settings_personal_information"

    .line 172
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationActivity;

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method resetPairingClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 391
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/settings/ResetPairingFragment;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method taxClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 219
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10098f

    goto :goto_0

    :cond_0
    const v0, 0x7f10098e

    :goto_0
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
