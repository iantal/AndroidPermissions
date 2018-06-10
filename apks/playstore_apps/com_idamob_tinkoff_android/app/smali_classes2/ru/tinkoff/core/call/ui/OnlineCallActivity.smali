.class public Lru/tinkoff/core/call/ui/OnlineCallActivity;
.super Landroid/support/v7/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lru/tinkoff/core/call/ui/b;
.implements Lru/tinkoff/core/ui/a/a$a;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnClickListener;

.field private b:Lru/tinkoff/core/call/b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:F

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->m:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->n:Z

    .line 78
    new-instance v0, Lru/tinkoff/core/call/ui/OnlineCallActivity$1;

    invoke-direct {v0, p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity$1;-><init>(Lru/tinkoff/core/call/ui/OnlineCallActivity;)V

    iput-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 196
    const-string v0, ""

    .line 197
    sget-object v1, Lru/tinkoff/core/call/ui/OnlineCallActivity$4;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->c(Ljava/lang/String;)V

    .line 209
    return-void

    .line 12419
    :pswitch_0
    sget v0, Lru/tinkoff/core/call/c$e;->voip_call_call_status_error:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12420
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12423
    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :pswitch_1
    sget v0, Lru/tinkoff/core/call/c$e;->voip_call_call_status_connecting:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :pswitch_2
    sget v0, Lru/tinkoff/core/call/c$e;->voip_call_call_status_end:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 436
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 438
    :cond_0
    return-void
.end method

.method static synthetic a(Lru/tinkoff/core/call/ui/OnlineCallActivity;)V
    .locals 4

    .prologue
    .line 14441
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14442
    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14443
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    return-void
.end method

.method private a(ZZ)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 323
    if-nez p2, :cond_5

    .line 324
    iget-object v3, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v3, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 326
    iget-object v3, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 327
    iget-object v3, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->j:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->g:Landroid/widget/Button;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 345
    :goto_5
    return-void

    :cond_0
    move v0, v2

    .line 324
    goto :goto_0

    :cond_1
    move v0, v1

    .line 325
    goto :goto_1

    :cond_2
    move v0, v1

    .line 326
    goto :goto_2

    :cond_3
    move v0, v1

    .line 327
    goto :goto_3

    :cond_4
    move v1, v2

    .line 328
    goto :goto_4

    .line 333
    :cond_5
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 334
    const/4 v0, 0x5

    new-array v6, v0, [Landroid/animation/Animator;

    iget-object v7, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->h:Landroid/widget/ImageButton;

    if-nez p1, :cond_6

    move v0, v3

    .line 335
    :goto_6
    invoke-static {v7, v0}, Lru/tinkoff/core/call/ui/a;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v7, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->i:Landroid/widget/ImageButton;

    if-nez p1, :cond_7

    move v0, v3

    .line 336
    :goto_7
    invoke-static {v7, v0}, Lru/tinkoff/core/call/ui/a;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v7, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->j:Landroid/widget/ImageButton;

    if-nez p1, :cond_8

    move v0, v3

    .line 337
    :goto_8
    invoke-static {v7, v0}, Lru/tinkoff/core/call/ui/a;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v0, 0x3

    iget-object v7, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->g:Landroid/widget/Button;

    .line 338
    invoke-static {v7, p1}, Lru/tinkoff/core/call/ui/a;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->f:Landroid/view/View;

    .line 14044
    if-eqz p1, :cond_9

    .line 14045
    new-array v0, v11, [F

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v0, v1

    aput v4, v0, v3

    .line 14050
    :goto_9
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v7, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 14054
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v3, [F

    if-eqz p1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_a
    aput v0, v10, v1

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 14056
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14057
    new-array v9, v11, [Landroid/animation/Animator;

    aput-object v8, v9, v1

    aput-object v0, v9, v3

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14058
    new-instance v0, Lru/tinkoff/core/call/ui/a$2;

    invoke-direct {v0, v7, p1}, Lru/tinkoff/core/call/ui/a$2;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 339
    aput-object v4, v6, v2

    .line 334
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 341
    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 342
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_5

    :cond_6
    move v0, v1

    .line 334
    goto :goto_6

    :cond_7
    move v0, v1

    .line 335
    goto :goto_7

    :cond_8
    move v0, v1

    .line 336
    goto :goto_8

    .line 14047
    :cond_9
    new-array v0, v11, [F

    aput v4, v0, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v0, v3

    goto :goto_9

    :cond_a
    move v0, v4

    .line 14054
    goto :goto_a
.end method

.method static synthetic b(Lru/tinkoff/core/call/ui/OnlineCallActivity;)Lru/tinkoff/core/call/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b:Lru/tinkoff/core/call/b;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b:Lru/tinkoff/core/call/b;

    invoke-virtual {v0}, Lru/tinkoff/core/call/b;->a()V

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lru/tinkoff/core/call/c$e;->voip_call_record_audio_permission:I

    .line 150
    invoke-virtual {p0, v1}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object v0

    sget v1, Lru/tinkoff/core/call/c$e;->voip_call_permission_allow:I

    .line 151
    invoke-virtual {p0, v1}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    sget v1, Lru/tinkoff/core/call/c$e;->voip_call_permission_cancel:I

    .line 152
    invoke-virtual {p0, v1}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 447
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 186
    sget v0, Lru/tinkoff/core/call/c$e;->voip_call_microphone_problem:I

    const-string v1, "dialog_error"

    invoke-static {p0, v0, v1}, Lru/tinkoff/core/ui/a/a;->a(Landroid/support/v4/app/i;ILjava/lang/String;)V

    .line 187
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a(ILjava/lang/String;)V

    .line 192
    return-void
.end method

.method public final a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    .line 230
    .line 13428
    sget v0, Lru/tinkoff/core/call/c$e;->voip_call_call_duration_template:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13429
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13430
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 13428
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->c(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    sget v0, Lru/tinkoff/core/call/a;->c:I

    invoke-direct {p0, v0, p1}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a(ILjava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->d()V

    .line 226
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 247
    if-eqz p1, :cond_0

    iget v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->l:F

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 248
    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 249
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 213
    iget-object v1, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b:Lru/tinkoff/core/call/b;

    .line 13171
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 13172
    iput-wide v2, v1, Lru/tinkoff/core/call/b;->g:J

    .line 13173
    new-instance v4, Lru/tinkoff/core/call/b$3;

    invoke-direct {v4, v1}, Lru/tinkoff/core/call/b$3;-><init>(Lru/tinkoff/core/call/b;)V

    iput-object v4, v1, Lru/tinkoff/core/call/b;->f:Ljava/util/TimerTask;

    .line 13185
    iget-object v1, v1, Lru/tinkoff/core/call/b;->f:Ljava/util/TimerTask;

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 214
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    const-string v0, "dialog_error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->finish()V

    .line 263
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 256
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 218
    sget v0, Lru/tinkoff/core/call/a;->b:I

    .line 13191
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a(ILjava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->d()V

    .line 220
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 235
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lru/tinkoff/core/call/ui/OnlineCallActivity$2;

    invoke-direct {v1, p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity$2;-><init>(Lru/tinkoff/core/call/ui/OnlineCallActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 161
    invoke-direct {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->c(Z)V

    .line 163
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 6411
    invoke-direct {p0, v2, v1}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a(ZZ)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->h:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 7395
    iget-boolean v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->m:Z

    .line 7396
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b:Lru/tinkoff/core/call/b;

    iget-boolean v3, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->m:Z

    if-nez v3, :cond_3

    .line 8163
    :goto_2
    iget-object v0, v0, Lru/tinkoff/core/call/b;->d:Lru/tinkoff/core/call/manager/b;

    invoke-interface {v0, v1}, Lru/tinkoff/core/call/manager/b;->a(Z)V

    .line 7397
    iget-object v1, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->m:Z

    if-eqz v0, :cond_4

    sget v0, Lru/tinkoff/core/call/c$b;->ic_mic_white:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 7395
    goto :goto_1

    :cond_3
    move v1, v2

    .line 7396
    goto :goto_2

    .line 7397
    :cond_4
    sget v0, Lru/tinkoff/core/call/c$b;->ic_mic_off_white:I

    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->i:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_8

    .line 8403
    iget-boolean v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->n:Z

    if-nez v0, :cond_6

    :goto_4
    iput-boolean v1, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->n:Z

    .line 8404
    iget-object v1, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->n:Z

    if-eqz v0, :cond_7

    sget v0, Lru/tinkoff/core/call/c$b;->ic_volume_up_white:I

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8407
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b:Lru/tinkoff/core/call/b;

    iget-boolean v1, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->n:Z

    .line 9167
    iget-object v0, v0, Lru/tinkoff/core/call/b;->d:Lru/tinkoff/core/call/manager/b;

    invoke-interface {v0, v1}, Lru/tinkoff/core/call/manager/b;->b(Z)V

    goto :goto_0

    :cond_6
    move v1, v2

    .line 8403
    goto :goto_4

    .line 8404
    :cond_7
    sget v0, Lru/tinkoff/core/call/c$b;->ic_volume_down_white:I

    goto :goto_5

    .line 120
    :cond_8
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->j:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_9

    .line 9415
    invoke-direct {p0, v1, v1}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a(ZZ)V

    goto :goto_0

    .line 122
    :cond_9
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->k:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 10361
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b:Lru/tinkoff/core/call/b;

    .line 11189
    invoke-virtual {v0}, Lru/tinkoff/core/call/b;->b()V

    .line 11190
    iget-object v0, v0, Lru/tinkoff/core/call/b;->e:Lru/tinkoff/core/call/ui/b;

    invoke-interface {v0}, Lru/tinkoff/core/call/ui/b;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 100
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 101
    sget v0, Lru/tinkoff/core/call/c$d;->activity_online_call:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->setContentView(I)V

    .line 1266
    sget v0, Lru/tinkoff/core/call/c$c;->title:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->c:Landroid/widget/TextView;

    .line 1267
    sget v0, Lru/tinkoff/core/call/c$c;->call_status:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->d:Landroid/widget/TextView;

    .line 1268
    sget v0, Lru/tinkoff/core/call/c$c;->microphone_button:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->h:Landroid/widget/ImageButton;

    .line 1269
    sget v0, Lru/tinkoff/core/call/c$c;->speakerphone_button:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->i:Landroid/widget/ImageButton;

    .line 1270
    sget v0, Lru/tinkoff/core/call/c$c;->toggle_keyboard_button:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->j:Landroid/widget/ImageButton;

    .line 1271
    sget v0, Lru/tinkoff/core/call/c$c;->end_call_button:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->k:Landroid/widget/ImageButton;

    .line 1272
    sget v0, Lru/tinkoff/core/call/c$c;->call_edit_text:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->e:Landroid/widget/EditText;

    .line 1273
    sget v0, Lru/tinkoff/core/call/c$c;->call_keyboard_container:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->f:Landroid/view/View;

    .line 1274
    sget v0, Lru/tinkoff/core/call/c$c;->hide_keyboard_btn:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->g:Landroid/widget/Button;

    .line 1379
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a(Landroid/widget/TextView;)V

    .line 1380
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a(Landroid/widget/TextView;)V

    .line 1381
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a(Landroid/widget/TextView;)V

    .line 2278
    new-instance v2, Lru/tinkoff/core/keyboard/TypefaceKeyboard;

    sget v0, Lru/tinkoff/core/call/c$c;->call_keyboard:I

    sget v1, Lru/tinkoff/core/call/c$f;->call_keyboard:I

    invoke-direct {v2, p0, v0, v1}, Lru/tinkoff/core/keyboard/TypefaceKeyboard;-><init>(Landroid/app/Activity;II)V

    .line 2279
    iget-object v3, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->e:Landroid/widget/EditText;

    .line 3076
    new-instance v1, Lru/tinkoff/core/keyboard/TypefaceKeyboard$c;

    invoke-direct {v1, v2}, Lru/tinkoff/core/keyboard/TypefaceKeyboard$c;-><init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;)V

    .line 3078
    invoke-virtual {v3}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3079
    invoke-virtual {v3}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v4

    .line 3080
    new-instance v0, Lru/tinkoff/core/keyboard/a/a;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View$OnFocusChangeListener;

    aput-object v4, v5, v7

    aput-object v1, v5, v8

    invoke-direct {v0, v5}, Lru/tinkoff/core/keyboard/a/a;-><init>([Landroid/view/View$OnFocusChangeListener;)V

    .line 3083
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3086
    new-instance v0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$a;

    invoke-direct {v0, v2, v7}, Lru/tinkoff/core/keyboard/TypefaceKeyboard$a;-><init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;B)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3087
    new-instance v0, Lru/tinkoff/core/keyboard/TypefaceKeyboard$e;

    invoke-direct {v0, v2, v7}, Lru/tinkoff/core/keyboard/TypefaceKeyboard$e;-><init>(Lru/tinkoff/core/keyboard/TypefaceKeyboard;B)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3088
    invoke-virtual {v3}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 2280
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/keyboard/TypefaceKeyboard;->a(Landroid/view/View;)V

    .line 2281
    sget v0, Lru/tinkoff/core/call/c$a;->hide_keyboard_button:I

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 2282
    iget-object v1, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->g:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v7

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2283
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2284
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3290
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3291
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lru/tinkoff/core/call/ui/OnlineCallActivity$3;

    invoke-direct {v1, p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity$3;-><init>(Lru/tinkoff/core/call/ui/OnlineCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2286
    invoke-direct {p0, v7, v7}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->a(ZZ)V

    .line 3348
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3349
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3350
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3351
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3352
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3353
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3370
    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->l:F

    .line 4365
    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()V

    .line 4366
    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4385
    new-instance v0, Lru/tinkoff/core/call/b;

    const-string v1, "sensor"

    .line 4386
    invoke-virtual {p0, v1}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const-string v2, "audio"

    .line 4387
    invoke-virtual {p0, v2}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    new-instance v3, Lru/tinkoff/core/call/manager/c;

    .line 4388
    invoke-static {}, Lcom/zingaya/zingaya/ZingayaAPI;->instance()Lcom/zingaya/zingaya/ZingayaAPI;

    move-result-object v4

    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lru/tinkoff/core/call/manager/c;-><init>(Lcom/zingaya/zingaya/ZingayaAPI;Landroid/content/Context;)V

    .line 4389
    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "api_key"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4390
    invoke-virtual {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "portal_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/call/b;-><init>(Landroid/hardware/SensorManager;Landroid/media/AudioManager;Lru/tinkoff/core/call/manager/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4374
    iput-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b:Lru/tinkoff/core/call/b;

    .line 4375
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b:Lru/tinkoff/core/call/b;

    .line 5129
    iput-object p0, v0, Lru/tinkoff/core/call/b;->e:Lru/tinkoff/core/call/ui/b;

    .line 6128
    invoke-direct {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6129
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b:Lru/tinkoff/core/call/b;

    invoke-virtual {v0}, Lru/tinkoff/core/call/b;->a()V

    :goto_1
    return-void

    .line 6131
    :cond_0
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v7

    invoke-static {p0, v0, v8}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b:Lru/tinkoff/core/call/b;

    .line 12154
    iget-object v1, v0, Lru/tinkoff/core/call/b;->d:Lru/tinkoff/core/call/manager/b;

    invoke-interface {v1}, Lru/tinkoff/core/call/manager/b;->b()V

    .line 12155
    iget-object v0, v0, Lru/tinkoff/core/call/b;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 181
    invoke-super {p0}, Landroid/support/v7/app/d;->onDestroy()V

    .line 182
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b:Lru/tinkoff/core/call/b;

    .line 12150
    iget-object v1, v0, Lru/tinkoff/core/call/b;->a:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lru/tinkoff/core/call/b;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 175
    invoke-super {p0}, Landroid/support/v7/app/d;->onPause()V

    .line 176
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 137
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 139
    :pswitch_0
    invoke-direct {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->c(Z)V

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 168
    invoke-super {p0}, Landroid/support/v7/app/d;->onResume()V

    .line 169
    iget-object v0, p0, Lru/tinkoff/core/call/ui/OnlineCallActivity;->b:Lru/tinkoff/core/call/b;

    .line 12146
    iget-object v1, v0, Lru/tinkoff/core/call/b;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lru/tinkoff/core/call/b;->h:Landroid/hardware/SensorEventListener;

    iget-object v0, v0, Lru/tinkoff/core/call/b;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 170
    return-void
.end method
