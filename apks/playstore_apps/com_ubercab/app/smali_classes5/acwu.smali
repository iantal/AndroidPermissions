.class public Lacwu;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lacwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;",
        ">;",
        "Lacwx;"
    }
.end annotation


# instance fields
.field private final b:Lacxh;

.field private final c:Lacrl;

.field private final d:Lacwv;

.field private final e:Ljava/text/DateFormat;

.field private final f:Ljyi;

.field private g:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ubercab/presidio/countrypicker/core/model/Country;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;Lacwv;Lacxh;Lacrl;Ljyi;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 76
    iput-object p4, p0, Lacwu;->c:Lacrl;

    .line 77
    iput-object p5, p0, Lacwu;->f:Ljyi;

    .line 78
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a(Lacwx;)V

    .line 79
    iput-object p3, p0, Lacwu;->b:Lacxh;

    .line 80
    iput-object p2, p0, Lacwu;->d:Lacwv;

    .line 81
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MM/dd/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lacwu;->e:Ljava/text/DateFormat;

    .line 82
    iget-object p1, p0, Lacwu;->e:Ljava/text/DateFormat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    return-void
.end method

.method static synthetic a(Lacwu;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lacwu;->o()V

    return-void
.end method

.method static synthetic a(Lacwu;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lacwu;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method static synthetic b(Lacwu;)Lacxh;
    .locals 0

    .line 46
    iget-object p0, p0, Lacwu;->b:Lacxh;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 103
    iget-object v0, p0, Lacwu;->c:Lacrl;

    .line 104
    invoke-virtual {v0}, Lacrl;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacwu$1;

    invoke-direct {v1, p0}, Lacwu$1;-><init>(Lacwu;)V

    .line 109
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->g()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a(Landroid/graphics/drawable/Drawable;)V

    .line 337
    :cond_0
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lawhl;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 338
    invoke-static {p1, v1}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 339
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b(Ljava/lang/String;)V

    .line 340
    iput-object p1, p0, Lacwu;->h:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 341
    invoke-direct {p0}, Lacwu;->o()V

    return-void
.end method

.method static synthetic c(Lacwu;)Ljava/lang/Long;
    .locals 0

    .line 46
    invoke-direct {p0}, Lacwu;->n()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lacwu;)Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .locals 0

    .line 46
    iget-object p0, p0, Lacwu;->h:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-object p0
.end method

.method static synthetic e(Lacwu;)Lacrl;
    .locals 0

    .line 46
    iget-object p0, p0, Lacwu;->c:Lacrl;

    return-object p0
.end method

.method static synthetic f(Lacwu;)Lacwv;
    .locals 0

    .line 46
    iget-object p0, p0, Lacwu;->d:Lacwv;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__cobrandcard_help_icon:I

    sget v2, Lgsm;->ub__ui_core_brand_grey_80:I

    .line 127
    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->e()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->f()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 137
    iget-object v0, p0, Lacwu;->f:Ljyi;

    sget-object v1, Lacpu;->RIDER_COBRAND_CARD_REMOVE_REVIEW_STEP:Lacpu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    sget v1, Lgso;->ub__cobrandcard_application_progress_step_1:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    sget v1, Lgso;->ub__cobrandcard_application_progress_personal:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a(I)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 13

    .line 146
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    sget v1, Lgsv;->cobrandcard_personal_validation_minimumNameLength:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v3, p0, Lacwu;->b:Lacxh;

    new-instance v5, Lawje;

    new-instance v7, Lawiw;

    invoke-direct {v7, v1}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v4, v7}, Lawje;-><init>(ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v4

    .line 152
    invoke-virtual {v3, v5, v4, v2}, Lacxh;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacxh;

    .line 158
    sget v3, Lgsv;->cobrandcard_personal_validation_maximumFullNameLength:I

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v5, 0x1f

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 159
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v3, p0, Lacwu;->b:Lacxh;

    new-instance v4, Lacxi;

    .line 165
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v5}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v10

    new-instance v11, Lawiw;

    invoke-direct {v11, v1}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lawiw;

    invoke-direct {v12, v0}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    const/16 v9, 0x1f

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lacxi;-><init>(IILcom/ubercab/ui/FloatingLabelEditText;Lawiw;Lawiw;)V

    .line 168
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 161
    invoke-virtual {v3, v4, v0, v2}, Lacxh;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacxh;

    .line 171
    new-instance v0, Lawiw;

    sget v1, Lgsv;->cobrandcard_personal_validation_emailIsValid:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    .line 173
    iget-object v1, p0, Lacwu;->b:Lacxh;

    new-instance v3, Lawjb;

    invoke-direct {v3, v0, v0}, Lawjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 173
    invoke-virtual {v1, v3, v0, v2}, Lacxh;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacxh;

    .line 179
    new-instance v0, Lawiw;

    sget v1, Lgsv;->cobrandcard_personal_validation_phoneNumberIsValid:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    .line 181
    iget-object v1, p0, Lacwu;->b:Lacxh;

    new-instance v3, Lacxk;

    invoke-direct {v3, v0}, Lacxk;-><init>(Lawiw;)V

    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->e()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lacxh;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacxh;

    .line 183
    iget-object v0, p0, Lacwu;->b:Lacxh;

    new-instance v1, Lawje;

    new-instance v3, Lawiw;

    sget v4, Lgsv;->cobrandcard_personal_validation_country_required:I

    invoke-direct {v3, v4}, Lawiw;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lawje;-><init>(ILjava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->g()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v3

    iget-object v3, v3, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 183
    invoke-virtual {v0, v1, v3, v2}, Lacxh;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacxh;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v1, Lawje;

    new-instance v3, Lawiw;

    sget v4, Lgsv;->cobrandcard_personal_validation_birthDate_required:I

    invoke-direct {v3, v4}, Lawiw;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lawje;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lawiw;

    .line 196
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    .line 197
    invoke-virtual {v3}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->cobrandcard_personal_validation_minimumBirthDate:I

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v7, 0x12

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    new-instance v3, Lawiw;

    .line 202
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    .line 203
    invoke-virtual {v4}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsv;->cobrandcard_personal_validation_birthDate_format:I

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "MM/dd/yyyy"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 204
    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v4, Lacxg;

    iget-object v5, p0, Lacwu;->e:Ljava/text/DateFormat;

    invoke-direct {v4, v7, v1, v5, v3}, Lacxg;-><init>(ILawiw;Ljava/text/DateFormat;Lawiw;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Lacwu;->b:Lacxh;

    new-instance v3, Lawiy;

    invoke-direct {v3, v0}, Lawiy;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->f()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lacxh;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacxh;

    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lacwu;->g:Lgmg;

    .line 217
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    .line 218
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 220
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacwu$2;

    invoke-direct {v1, p0}, Lacwu$2;-><init>(Lacwu;)V

    .line 221
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 229
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    .line 230
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 232
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacwu$3;

    invoke-direct {v1, p0}, Lacwu$3;-><init>(Lacwu;)V

    .line 233
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 241
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    .line 242
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 244
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacwu$4;

    invoke-direct {v1, p0}, Lacwu$4;-><init>(Lacwu;)V

    .line 245
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 253
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    .line 254
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->f()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 256
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacwu$5;

    invoke-direct {v1, p0}, Lacwu$5;-><init>(Lacwu;)V

    .line 257
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 265
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    .line 266
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 268
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacwu$6;

    invoke-direct {v1, p0}, Lacwu$6;-><init>(Lacwu;)V

    .line 269
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private n()Ljava/lang/Long;
    .locals 3

    .line 294
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->f()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 297
    :try_start_0
    iget-object v1, p0, Lacwu;->e:Ljava/text/DateFormat;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :cond_0
    return-object v2
.end method

.method private o()V
    .locals 2

    .line 317
    iget-object v0, p0, Lacwu;->g:Lgmg;

    iget-object v1, p0, Lacwu;->b:Lacxh;

    invoke-virtual {v1}, Lacxh;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 307
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lacwu;->d:Lacwv;

    invoke-interface {v0}, Lacwv;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lacwu;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 313
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->requestFocus()Z

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 323
    iget-object v0, p0, Lacwu;->e:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 325
    :goto_0
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a(Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lacwu;->o()V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 93
    invoke-super {p0}, Lhho;->d()V

    .line 94
    invoke-direct {p0}, Lacwu;->l()V

    .line 95
    invoke-direct {p0}, Lacwu;->m()V

    .line 96
    invoke-direct {p0}, Lacwu;->j()V

    .line 97
    invoke-direct {p0}, Lacwu;->k()V

    .line 99
    invoke-direct {p0}, Lacwu;->b()V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 87
    invoke-super {p0}, Lhho;->h()V

    .line 88
    invoke-virtual {p0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a(Lacwx;)V

    return-void
.end method
