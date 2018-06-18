.class public Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;
.super Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;
.source "FixedTermPayoutReceivedVH.java"


# instance fields
.field arrivedText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field depositText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field interestText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field profitText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field videoView:Lcom/mklimek/frameviedoview/FrameVideoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    return-void
.end method

.method private a(DDD)V
    .locals 2

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->depositText:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->interestText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->profitText:Landroid/widget/TextView;

    sub-double/2addr p5, p1

    invoke-static {p5, p6}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private z()V
    .locals 3

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->p:Landroid/content/Context;

    const v1, 0x7f0f0018

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/net/Uri;I)V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;)V

    invoke-virtual {v0, v1}, Lcom/mklimek/frameviedoview/FrameVideoView;->setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/k;)V
    .locals 7

    .line 47
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;->a(Lde/number26/machete/core/model/k;)V

    .line 49
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getDepositAmount()D

    move-result-wide v1

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getInterests()D

    move-result-wide v3

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getPayoutAmount()D

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->a(DDD)V

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->nameText:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd. MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->arrivedText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->p:Landroid/content/Context;

    const v3, 0x7f1002a7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/fixedterm/a;->getMaturityDate()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->z()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lde/number26/machete/core/model/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->a(Lde/number26/machete/core/model/k;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->n:Lde/number26/machete/android/ui/savings/dashboard/y;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/dashboard/y;->a(Lde/number26/machete/core/model/savings/fixedterm/a;)V

    return-void
.end method

.method public onNameClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/a;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->p:Landroid/content/Context;

    check-cast v1, Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->n:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->a(Lde/number26/machete/android/ui/savings/dashboard/y;)V

    return-void
.end method
