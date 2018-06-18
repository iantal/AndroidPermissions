.class public Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;
.super Lde/number26/machete/android/ui/fragments/a;
.source "PremiumCardInformationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/a<",
        "Lde/number26/machete/android/ui/premium/PremiumCardActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/core/d/k;

.field private b:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field blackId:Lde/number26/machete/android/ui/components/PersonalInfo;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field coverage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field dob:Lde/number26/machete/android/ui/components/PersonalInfo;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field footer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field name:Lde/number26/machete/android/ui/components/PersonalInfo;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field validFrom:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field validTo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/a;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/a/c;)Lde/number26/machete/core/model/a/c$c$a;
    .locals 0

    .line 62
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object p0, p0, Lde/number26/machete/core/model/a/c$c;->groupDetails:Lde/number26/machete/core/model/a/c$c$a;

    return-object p0
.end method

.method static final synthetic b(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    invoke-static {p0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/c$c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 60
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->productId:Lde/number26/machete/core/model/a/c$b;

    invoke-static {p0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/c$b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;
    .locals 1

    .line 39
    new-instance v0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/a/c$c$a;)V
    .locals 8

    .line 64
    check-cast p1, Lde/number26/machete/core/model/a/a;

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->blackId:Lde/number26/machete/android/ui/components/PersonalInfo;

    iget-object v1, p1, Lde/number26/machete/core/model/a/a;->policyNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/PersonalInfo;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "dd/MM/yyyy"

    .line 67
    invoke-static {v0}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lde/number26/machete/core/model/a/a;->subscriptionValidFrom:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000c

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->validFrom:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v0, 0x7f100726

    invoke-virtual {p0, v0, v4}, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "dd/MM/yyyy"

    .line 71
    invoke-static {v0}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v6, p1, Lde/number26/machete/core/model/a/a;->subscriptionValidUntil:J

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->validTo:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const p1, 0x7f100727

    invoke-virtual {p0, p1, v1}, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0170

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/a;->onAttach(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->a:Lde/number26/machete/core/d/k;

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->o()Lde/number26/machete/core/j/d;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->b:Lde/number26/machete/core/j/d;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 84
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/a;->onStart()V

    .line 85
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    const v1, 0x7f100725

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->c(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->name:Lde/number26/machete/android/ui/components/PersonalInfo;

    iget-object p2, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {p2}, Lde/number26/machete/core/d/k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/components/PersonalInfo;->setSummary(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->dob:Lde/number26/machete/android/ui/components/PersonalInfo;

    const-string p2, "dd/MM/yyyy"

    invoke-static {p2}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/components/PersonalInfo;->setSummary(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->coverage:Landroid/widget/TextView;

    invoke-static {p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;)V

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;->b:Lde/number26/machete/core/j/d;

    invoke-interface {p1}, Lde/number26/machete/core/j/d;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/ui/premium/ag;->a:Lrx/c/f;

    .line 60
    invoke-virtual {p1, p2}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/ui/premium/ah;->a:Lrx/c/f;

    .line 61
    invoke-virtual {p1, p2}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/ui/premium/ai;->a:Lrx/c/f;

    .line 62
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/premium/aj;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/premium/aj;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardInformationFragment;)V

    .line 63
    invoke-virtual {p1, p2}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method
