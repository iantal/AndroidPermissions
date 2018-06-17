.class public Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;
.super Lde/number26/machete/android/ui/mvp/PresenterActivity;
.source "FixedTermDetailedViewActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/detailedview/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/PresenterActivity<",
        "Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/detailedview/b;"
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "FixedTermDetailedViewActivity"


# instance fields
.field amountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bankText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field depositText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailedToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field durationText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field initialDeposit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field locationImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field locationText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field maturityText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;

.field payoutText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field profitText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rateText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field readLetterGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field removeViewGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Landroid/support/design/widget/BottomSheetDialog;

.field transferredBackText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field video:Lcom/mklimek/frameviedoview/FrameVideoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field withholdingText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;-><init>()V

    return-void
.end method

.method private K()V
    .locals 2

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->detailedToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 104
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 105
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f0801a7

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(I)V

    return-void
.end method

.method private L()V
    .locals 3

    const v0, 0x7f0f0016

    .line 200
    invoke-static {p0, v0}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->v()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060112

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    .line 203
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->video:Lcom/mklimek/frameviedoview/FrameVideoView;

    invoke-virtual {v2, v0, v1}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/net/Uri;I)V

    .line 204
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->video:Lcom/mklimek/frameviedoview/FrameVideoView;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity$2;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/mklimek/frameviedoview/FrameVideoView;->setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 218
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->t:Landroid/support/design/widget/BottomSheetDialog;

    .line 219
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b021b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09082b

    .line 220
    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f09082a

    .line 221
    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->v:Landroid/widget/TextView;

    .line 222
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->t:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/core/model/savings/fixedterm/a;)Landroid/content/Intent;
    .locals 2

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "FINAL_ACCOUNT"

    .line 257
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 182
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity$1;

    invoke-direct {v0, p0, p4}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x1

    .line 190
    new-array p1, p1, [Lde/number26/machete/android/utils/z$a;

    new-instance p4, Lde/number26/machete/android/utils/z$a;

    invoke-direct {p4, p5, p3}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    aput-object p4, p1, p5

    invoke-static {p2, p1}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-static {p1, p3, v0}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public J()Lde/number26/machete/core/model/savings/fixedterm/a;
    .locals 2

    .line 261
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FINAL_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/fixedterm/a;

    return-object v0
.end method

.method public a(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;)V
    .locals 12

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->amountText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->transferredBackText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->v()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100339

    new-array v5, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v6, Lde/number26/machete/android/utils/z$a;

    const-string v7, "date"

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->transferredBackText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->v()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100338

    new-array v5, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v6, Lde/number26/machete/android/utils/z$a;

    const-string v7, "days"

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->initialDeposit:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->durationText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->v()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100337

    new-array v5, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v6, Lde/number26/machete/android/utils/z$a;

    const-string v7, "month"

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->payoutText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->profitText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->rateText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->h()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const v4, 0x7f100684

    invoke-virtual {p0, v4}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " p.a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->maturityText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->locationText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->bankText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "file:///android_asset/icons/%s.webp"

    .line 141
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {p0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v0

    new-instance v3, Lde/number26/machete/android/ui/b/f;

    invoke-direct {v3}, Lde/number26/machete/android/ui/b/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/squareup/b/x;->a(Lcom/squareup/b/ae;)Lcom/squareup/b/x;

    move-result-object v0

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->locationImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    const v0, 0x7f100330

    .line 144
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "productinfo"

    const v5, 0x7f10032e

    invoke-virtual {p0, v5}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v8

    .line 145
    iget-object v7, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->withholdingText:Landroid/widget/TextView;

    const v0, 0x7f10032f

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "witholding"

    const-string v11, "withholdingtax"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->withholdingText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v4, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->depositText:Landroid/widget/TextView;

    const v0, 0x7f10032b

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f10032c

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deposit"

    const-string v8, "nationaldeposit"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->depositText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->removeViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->o()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->readLetterGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->t:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    const v0, 0x7f100347

    .line 174
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v2, Lde/number26/machete/android/utils/z$a;

    const-string v3, "date"

    invoke-direct {v2, v3, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected synthetic af()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->p()Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b002b

    return v0
.end method

.method protected o()V
    .locals 4

    .line 111
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/a;->a()Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/b;

    move-result-object v0

    .line 116
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;)V

    return-void
.end method

.method onBankClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 235
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->J()Lde/number26/machete/core/model/savings/fixedterm/a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/a;->getBankId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->J()Lde/number26/machete/core/model/savings/fixedterm/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 91
    sget-object p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->s:Ljava/lang/String;

    const-string v0, "Details account is null"

    invoke-static {p1, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->K()V

    .line 96
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->L()V

    .line 97
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->M()V

    .line 99
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->J()Lde/number26/machete/core/model/savings/fixedterm/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->a(Lde/number26/machete/core/model/savings/fixedterm/a;)V

    return-void
.end method

.method onDocumentsClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 240
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->J()Lde/number26/machete/core/model/savings/fixedterm/a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method onLetterClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 251
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->J()Lde/number26/machete/core/model/savings/fixedterm/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->b(Lde/number26/machete/core/model/savings/fixedterm/a;)V

    return-void
.end method

.method onPoweredByClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 245
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;

    const-string v1, "weltsparen"

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method onRemoveClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 227
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "FIXED_TERM_REMOVE_ACCOUNT_ID"

    .line 228
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->J()Lde/number26/machete/core/model/savings/fixedterm/a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 229
    invoke-virtual {p0, v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 230
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->finish()V

    return-void
.end method

.method protected p()Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;

    return-object v0
.end method
