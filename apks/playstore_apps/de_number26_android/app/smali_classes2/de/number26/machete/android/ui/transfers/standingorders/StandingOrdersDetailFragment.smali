.class public Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "StandingOrdersDetailFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/BaseActivity$a;


# instance fields
.field private a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

.field private b:Landroid/os/Bundle;

.field button:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lde/number26/machete/core/model/h;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field end:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field endDateLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field execution:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Ljava/util/Date;

.field private h:Ljava/util/Date;

.field private i:Lde/number26/machete/core/l/a;

.field interval:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field occurrences:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    sget-object v1, Lde/number26/machete/core/api/model/StandingOrderAction;->CREATE:Lde/number26/machete/core/api/model/StandingOrderAction;

    if-ne p2, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->a(Lde/number26/machete/android/ui/BaseActivity$a;)V

    .line 226
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->i:Lde/number26/machete/core/l/a;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/core/l/a;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)Lrx/e;

    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/h/b;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    invoke-direct {p2, v0}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    .line 228
    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object p1

    .line 235
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->endDateLayout:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/ui/transfers/standingorders/c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/standingorders/c;-><init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->end:Landroid/widget/TextView;

    const v0, 0x7f100629

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->endDateLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private d()V
    .locals 4

    .line 176
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->c:Lde/number26/machete/core/model/h;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->g:Ljava/util/Date;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->h:Ljava/util/Date;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/e/d;->a(Lde/number26/machete/core/model/h;Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 179
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->occurrences:Landroid/widget/TextView;

    const v1, 0x7f100a01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->occurrences:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 2

    .line 188
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->execution:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100629

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->interval:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1000fb

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private f()V
    .locals 3

    .line 193
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->b:Landroid/os/Bundle;

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->b:Landroid/os/Bundle;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->e:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->b:Landroid/os/Bundle;

    const-string v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->d:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->b:Landroid/os/Bundle;

    const-string v1, "execution_frecuency"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->b:Landroid/os/Bundle;

    const-string v2, "execution_frecuency"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/e/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/h;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->c:Lde/number26/machete/core/model/h;

    .line 205
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->b:Landroid/os/Bundle;

    const-string v2, "next_executing_ts"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->g:Ljava/util/Date;

    .line 208
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->b:Landroid/os/Bundle;

    const-string v1, "stop_ts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 209
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->b:Landroid/os/Bundle;

    const-string v2, "stop_ts"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/v;->a(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->h:Ljava/util/Date;

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->interval:Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->c:Lde/number26/machete/core/model/h;

    invoke-static {v2}, Lde/number26/machete/android/utils/m;->a(Lde/number26/machete/core/model/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->execution:Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->g:Ljava/util/Date;

    invoke-static {v2, v0}, Lde/number26/machete/core/o/v;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->end:Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->h:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->h:Ljava/util/Date;

    invoke-static {v2, v0}, Lde/number26/machete/core/o/v;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    const v2, 0x7f100629

    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->d()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->interval:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/h;->ONCE:Lde/number26/machete/core/model/h;

    invoke-static {v1}, Lde/number26/machete/android/utils/m;->a(Lde/number26/machete/core/model/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a(Z)V

    .line 133
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/e/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/h;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->c:Lde/number26/machete/core/model/h;

    .line 134
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    const-string v0, "list"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/fragments/d;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/fragments/d;->dismiss()V

    .line 135
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->d()V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->g:Ljava/util/Date;

    .line 146
    new-instance p1, Lorg/joda/time/DateTime;

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->g:Ljava/util/Date;

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->g:Ljava/util/Date;

    invoke-static {v2}, Lde/number26/machete/core/o/v;->a(Ljava/util/Date;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->g:Ljava/util/Date;

    .line 147
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->execution:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->g:Ljava/util/Date;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/core/o/v;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->d()V

    return-void
.end method

.method final synthetic a(Ljava/util/Locale;Landroid/view/View;)V
    .locals 1

    .line 236
    new-instance p2, Lde/number26/machete/android/ui/dialogs/CalendarFragment;

    invoke-direct {p2}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;-><init>()V

    .line 237
    new-instance v0, Lde/number26/machete/android/ui/transfers/standingorders/d;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/standingorders/d;-><init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->a(Lde/number26/machete/android/ui/dialogs/CalendarFragment$a;)V

    .line 243
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->g:Ljava/util/Date;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->h:Ljava/util/Date;

    invoke-virtual {p2, p1, v0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->a(Ljava/util/Date;Ljava/util/Date;)V

    const/16 p1, 0x14

    .line 244
    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->a(I)V

    .line 245
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    const-string v0, "calendar"

    invoke-virtual {p2, p1, v0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/util/Locale;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 238
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->h:Ljava/util/Date;

    .line 239
    new-instance p2, Lorg/joda/time/DateTime;

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->h:Ljava/util/Date;

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->h:Ljava/util/Date;

    invoke-static {v2}, Lde/number26/machete/core/o/v;->a(Ljava/util/Date;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->h:Ljava/util/Date;

    .line 240
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->end:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->h:Ljava/util/Date;

    invoke-static {v0, p1}, Lde/number26/machete/core/o/v;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->d()V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/c;)Z
    .locals 0

    .line 255
    iget-object p1, p1, Lde/number26/machete/core/model/c;->tanId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b018f

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->l()Lde/number26/machete/core/l/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->i:Lde/number26/machete/core/l/a;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c0019

    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090265

    .line 98
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    .line 99
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->setHasOptionsMenu(Z)V

    return-object p1
.end method

.method onModifyClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 157
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    const v1, 0x7f1003c3

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->d(I)V

    return-void

    .line 163
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->Q()Lde/number26/machete/android/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    const v1, 0x7f1000cd

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->f(I)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->d:Ljava/lang/String;

    sget-object v1, Lde/number26/machete/core/api/model/StandingOrderAction;->CREATE:Lde/number26/machete/core/api/model/StandingOrderAction;

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090265

    if-eq v0, v1, :cond_0

    .line 111
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 106
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->d:Ljava/lang/String;

    sget-object v0, Lde/number26/machete/core/api/model/StandingOrderAction;->DELETE:Lde/number26/machete/core/api/model/StandingOrderAction;

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)V

    .line 107
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    const p2, 0x7f1009ac

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->c(I)V

    .line 86
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->button:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100044

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->f()V

    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a(Z)V

    .line 90
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->g()V

    return-void
.end method

.method setExecutionDay()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 143
    new-instance v0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;-><init>()V

    .line 144
    new-instance v1, Lde/number26/machete/android/ui/transfers/standingorders/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/standingorders/b;-><init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->a(Lde/number26/machete/android/ui/dialogs/CalendarFragment$a;)V

    .line 150
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->g:Ljava/util/Date;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->a(Ljava/util/Date;Ljava/util/Date;)V

    const/16 v1, 0x14

    .line 151
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->a(I)V

    .line 152
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "calendar"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method setInterval()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 117
    invoke-static {}, Lde/number26/machete/core/model/h;->values()[Lde/number26/machete/core/model/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 119
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 120
    aget-object v3, v0, v1

    invoke-static {v3}, Lde/number26/machete/android/utils/m;->a(Lde/number26/machete/core/model/h;)I

    move-result v3

    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;-><init>()V

    .line 124
    new-instance v1, Lde/number26/machete/android/ui/transfers/standingorders/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/standingorders/a;-><init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/k;[Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "list"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method
