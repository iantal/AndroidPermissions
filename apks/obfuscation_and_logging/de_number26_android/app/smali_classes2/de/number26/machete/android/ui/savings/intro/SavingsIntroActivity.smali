.class public Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;
.super Lde/number26/machete/android/ui/mvp/PresenterActivity;
.source "SavingsIntroActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/intro/q;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/PresenterActivity<",
        "Lde/number26/machete/android/ui/savings/intro/r;",
        ">;",
        "Lde/number26/machete/android/ui/savings/intro/q;"
    }
.end annotation


# instance fields
.field conclusionLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field conclusionSubtitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field euProtectionLawText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fixedSavingsText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field greetingLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field interestLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field interestRateText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field messageText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lde/number26/machete/android/ui/savings/intro/r;

.field protected s:Landroid/media/MediaPlayer;

.field private t:Z

.field private u:Landroid/os/Handler;

.field videoView:Lcom/mklimek/frameviedoview/FrameVideoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field welcomeInfoTypeWriter:Lde/number26/machete/android/ui/components/TypeWriterView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field welcomeTitleTypeWriter:Lde/number26/machete/android/ui/components/TypeWriterView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;-><init>()V

    return-void
.end method

.method private X()V
    .locals 3

    const v0, 0x7f0f0208

    .line 176
    invoke-static {p0, v0}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/net/Uri;I)V

    .line 179
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    new-instance v1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$1;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    invoke-virtual {v0, v1}, Lcom/mklimek/frameviedoview/FrameVideoView;->setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V

    return-void
.end method

.method private Y()V
    .locals 4

    .line 197
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->greetingLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1194

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/intro/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/intro/b;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->u:Landroid/os/Handler;

    new-instance v1, Lde/number26/machete/android/ui/savings/intro/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/intro/f;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->u:Landroid/os/Handler;

    new-instance v1, Lde/number26/machete/android/ui/savings/intro/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/intro/g;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    const-wide/16 v2, 0x1d4c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->u:Landroid/os/Handler;

    new-instance v1, Lde/number26/machete/android/ui/savings/intro/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/intro/h;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->u:Landroid/os/Handler;

    new-instance v1, Lde/number26/machete/android/ui/savings/intro/i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/intro/i;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    const-wide/16 v2, 0x4268

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Z()V
    .locals 4

    .line 284
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestRateText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 292
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestRateText:Landroid/widget/TextView;

    new-instance v3, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$2;

    invoke-direct {v3, p0, v0, v1}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$2;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;J)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->aa()V

    return-void
.end method

.method private aa()V
    .locals 8

    .line 312
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 313
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->euProtectionLawText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const v0, 0x7f10031b

    .line 314
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Lde/number26/machete/android/utils/z$a;

    new-instance v5, Lde/number26/machete/android/utils/z$a;

    const-string v6, "partner"

    const v7, 0x7f10031c

    .line 315
    invoke-virtual {p0, v7}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 314
    invoke-static {v0, v4}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v4, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->conclusionSubtitleText:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->conclusionLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 318
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->conclusionLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->conclusionLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->finishAffinity()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 162
    invoke-static {p0, v0, v1, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x14008000

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->finishAffinity()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 170
    invoke-static {p0, v0, v1, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x14008000

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic L()V
    .locals 3

    .line 261
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/ui/savings/intro/j;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/intro/j;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 268
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/intro/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/intro/k;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method final synthetic M()V
    .locals 5

    .line 270
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    const v1, 0x7f10033c

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 274
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->euProtectionLawText:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->euProtectionLawText:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 276
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->euProtectionLawText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method final synthetic N()V
    .locals 2

    .line 263
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final synthetic O()V
    .locals 3

    .line 240
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/intro/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/intro/l;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method final synthetic P()V
    .locals 5

    .line 242
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    const v1, 0x7f10033a

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 246
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 250
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestRateText:Landroid/widget/TextView;

    const-string v4, "1.15%"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestLayout:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestLayout:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 253
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/intro/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/intro/m;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method final synthetic Q()V
    .locals 5

    .line 221
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->fixedSavingsText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lde/number26/machete/android/ui/savings/intro/c;

    invoke-direct {v4, p0}, Lde/number26/machete/android/ui/savings/intro/c;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    .line 222
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 229
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/intro/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/intro/d;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method final synthetic R()V
    .locals 3

    .line 231
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    const v1, 0x7f10033b

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method final synthetic S()V
    .locals 2

    .line 223
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->fixedSavingsText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->fixedSavingsText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final synthetic T()V
    .locals 6

    .line 209
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    const v1, 0x7f10033f

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->fixedSavingsText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->fixedSavingsText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->fixedSavingsText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 216
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->messageText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method final synthetic U()V
    .locals 2

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->greetingLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->greetingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final synthetic V()V
    .locals 2

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->welcomeInfoTypeWriter:Lde/number26/machete/android/ui/components/TypeWriterView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->welcomeInfoTypeWriter:Lde/number26/machete/android/ui/components/TypeWriterView;

    const v1, 0x7f10033e

    .line 150
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TypeWriterView;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method final synthetic W()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->Z()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/ui/components/TypeWriterView;)V
    .locals 3

    .line 146
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->u:Landroid/os/Handler;

    new-instance v0, Lde/number26/machete/android/ui/savings/intro/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/intro/e;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected synthetic af()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->p()Lde/number26/machete/android/ui/savings/intro/r;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->welcomeTitleTypeWriter:Lde/number26/machete/android/ui/components/TypeWriterView;

    new-instance v1, Lde/number26/machete/android/ui/savings/intro/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/intro/a;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    .line 146
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TypeWriterView;->setTextAnimationListener(Lde/number26/machete/android/ui/components/TypeWriterView$a;)V

    .line 154
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->v()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v2, Lde/number26/machete/android/utils/z$a;

    const-string v3, "name"

    invoke-direct {v2, v3, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const p1, 0x7f1001d5

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->welcomeTitleTypeWriter:Lde/number26/machete/android/ui/components/TypeWriterView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/TypeWriterView;->setHint(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->welcomeTitleTypeWriter:Lde/number26/machete/android/ui/components/TypeWriterView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/TypeWriterView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b0065

    return v0
.end method

.method protected o()V
    .locals 4

    .line 94
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->o()V

    .line 95
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->c(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/savings/intro/p;

    move-result-object v0

    .line 98
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/intro/p;->a(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCancelButtonClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 135
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->J()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->u:Landroid/os/Handler;

    .line 78
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->X()V

    .line 79
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->Y()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->s:Landroid/media/MediaPlayer;

    .line 130
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 5

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->t:Z

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    sget-object v2, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem pausing the video "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->s:Landroid/media/MediaPlayer;

    .line 124
    :cond_0
    :goto_0
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 103
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onResume()V

    .line 104
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->t:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->J()V

    :cond_0
    return-void
.end method

.method public onStartSavingClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 140
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->K()V

    return-void
.end method

.method protected p()Lde/number26/machete/android/ui/savings/intro/r;
    .locals 1

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->n:Lde/number26/machete/android/ui/savings/intro/r;

    return-object v0
.end method
