.class public Lde/number26/machete/android/ui/settings/LockPatternFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "LockPatternFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:I

.field button1Double:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field button1DoubleLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonDouble:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonDoubleLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private g:Lde/number26/machete/android/g/z;

.field infoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field informationLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pattern:Lcom/amnix/materiallockview/MaterialLockView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field patternLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field scroller:Lde/number26/machete/android/ui/components/LockableScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->b:I

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->c:I

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->d:I

    const/4 v0, 0x4

    .line 38
    iput v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->e:I

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/LockPatternFragment;Ljava/lang/String;)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "&"

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 195
    array-length p1, p1

    if-gt p1, v0, :cond_0

    .line 196
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f10067e

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x7f09028d

    const v3, 0x7f0802f6

    const v4, 0x7f090103

    packed-switch p1, :pswitch_data_0

    .line 180
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->buttonDoubleLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->button1DoubleLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 153
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->infoText:Landroid/widget/TextView;

    const v0, 0x7f100875

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->button1Double:Landroid/widget/TextView;

    const v0, 0x7f10008f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->button1DoubleLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->button1DoubleLayout:Landroid/view/View;

    new-instance v0, Lde/number26/machete/android/ui/settings/s;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/s;-><init>(Lde/number26/machete/android/ui/settings/LockPatternFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 125
    :pswitch_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->buttonDouble:Landroid/widget/TextView;

    const v0, 0x7f100028

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->buttonDoubleLayout:Landroid/view/View;

    const v0, 0x7f0802f7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->buttonDoubleLayout:Landroid/view/View;

    new-instance v0, Lde/number26/machete/android/ui/settings/q;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/q;-><init>(Lde/number26/machete/android/ui/settings/LockPatternFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->button1Double:Landroid/widget/TextView;

    const v0, 0x7f10003d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->button1DoubleLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->button1DoubleLayout:Landroid/view/View;

    new-instance v0, Lde/number26/machete/android/ui/settings/r;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/r;-><init>(Lde/number26/machete/android/ui/settings/LockPatternFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->buttonDoubleLayout:Landroid/view/View;

    new-instance v0, Lde/number26/machete/android/ui/settings/o;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/o;-><init>(Lde/number26/machete/android/ui/settings/LockPatternFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->button1DoubleLayout:Landroid/view/View;

    new-instance v0, Lde/number26/machete/android/ui/settings/p;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/p;-><init>(Lde/number26/machete/android/ui/settings/LockPatternFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 101
    :pswitch_3
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 102
    new-instance v0, Lde/number26/machete/android/ui/settings/n;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/n;-><init>(Lde/number26/machete/android/ui/settings/LockPatternFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->buttonText:Landroid/widget/TextView;

    const v1, 0x7f10086f

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->g:Lde/number26/machete/android/g/z;

    invoke-virtual {v0}, Lde/number26/machete/android/g/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->g:Lde/number26/machete/android/g/z;

    invoke-virtual {v0}, Lde/number26/machete/android/g/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 67
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->b(I)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    new-instance v1, Lde/number26/machete/android/ui/settings/LockPatternFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment$1;-><init>(Lde/number26/machete/android/ui/settings/LockPatternFragment;)V

    invoke-virtual {v0, v1}, Lcom/amnix/materiallockview/MaterialLockView;->setOnPatternListener(Lcom/amnix/materiallockview/MaterialLockView$e;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->informationLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->patternLayout:Landroid/view/View;

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->scroller:Lde/number26/machete/android/ui/components/LockableScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/LockableScrollView;->setScrollingEnabled(Z)V

    const/4 v0, 0x3

    .line 90
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->b(I)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->R()Lde/number26/machete/android/g/z;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/z;->a()V

    .line 189
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 190
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 2

    .line 161
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {p1}, Lcom/amnix/materiallockview/MaterialLockView;->getPattern()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/aq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amnix/materiallockview/MaterialLockView;->setEnabled(Z)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->g:Lde/number26/machete/android/g/z;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/g/z;->b(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 168
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f100643

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f10067e

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    .line 175
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {p1}, Lcom/amnix/materiallockview/MaterialLockView;->a()V

    :goto_0
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {p1}, Lcom/amnix/materiallockview/MaterialLockView;->getPattern()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/aq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->a:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {p1}, Lcom/amnix/materiallockview/MaterialLockView;->a()V

    .line 142
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->patternLayout:Landroid/view/View;

    invoke-static {p1, v0}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x4

    .line 143
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->b(I)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f100499

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->e(I)V

    :goto_0
    return-void
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {p1}, Lcom/amnix/materiallockview/MaterialLockView;->a()V

    return-void
.end method

.method final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->g()V

    return-void
.end method

.method final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->f()V

    return-void
.end method

.method final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->f()V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b004c

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->R()Lde/number26/machete/android/g/z;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->g:Lde/number26/machete/android/g/z;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 55
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onResume()V

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1005b6

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 58
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->d()V

    .line 59
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->e()V

    return-void
.end method
