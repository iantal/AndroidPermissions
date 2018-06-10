.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;",
        ">",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final k:Lidw;

.field protected final l:Ljava/text/DateFormat;

.field protected final m:Lijs;

.field protected mErrorLabel:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field protected mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSubmitButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Lich;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lidw;Lijs;)V
    .locals 1

    .line 100
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->k:Lidw;

    .line 102
    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->m:Lijs;

    .line 103
    sget p3, Lgsr;->ub__partner_funnel_step_standard_list_layout:I

    invoke-virtual {p0, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->d(I)V

    .line 104
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 106
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T00:00:00.000Z\'"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->l:Ljava/text/DateFormat;

    .line 107
    new-instance p3, Lich;

    invoke-direct {p3}, Lich;-><init>()V

    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    .line 109
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 110
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance p3, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    .line 111
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/RecyclerView;->requestFocus()Z

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Layda;)Liea;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            "Layda<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Liea;"
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Licd;->a(Ljava/lang/String;)Licd;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Licd;->g()Laybo;

    move-result-object v1

    sget-object v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$0vh0ghtq6VrWZApS_KFJaWvj8K0;->INSTANCE:Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$0vh0ghtq6VrWZApS_KFJaWvj8K0;

    .line 292
    invoke-virtual {v1, p2, v2}, Laybo;->a(Layda;Layda;)Layca;

    .line 297
    new-instance p2, Lice;

    invoke-direct {p2}, Lice;-><init>()V

    .line 298
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getIsRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Lich;->a(Ljava/lang/String;Lidx;Lawix;)Lich;

    goto :goto_0

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Lich;->b(Ljava/lang/String;Lidx;Lawix;)Lich;

    .line 304
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getRequiredValidParents()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 305
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getRequiredValidParents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$4CgGuNPkiQ0djPU8OxATn8UszKU;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$4CgGuNPkiQ0djPU8OxATn8UszKU;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Licd;)V

    invoke-virtual {v1, p2, v2}, Lich;->a(Ljava/lang/String;Lici;)V

    .line 312
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {v1, p2}, Lich;->a(Ljava/lang/String;)Lawiv;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/String;Landroid/app/DatePickerDialog$OnDateSetListener;)Liea;
    .locals 1

    .line 322
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Licm;->a(Ljava/lang/String;)Licm;

    move-result-object v0

    invoke-virtual {v0, p3}, Licm;->a(Landroid/app/DatePickerDialog$OnDateSetListener;)Licm;

    move-result-object p3

    .line 324
    new-instance v0, Licn;

    invoke-direct {v0, p2}, Licn;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getIsRequired()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 326
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v0}, Lich;->a(Ljava/lang/String;Lidx;Lawix;)Lich;

    goto :goto_0

    .line 328
    :cond_0
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v0}, Lich;->b(Ljava/lang/String;Lidx;Lawix;)Lich;

    :goto_0
    return-object p3
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/String;Layda;)Liea;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            "Ljava/lang/String;",
            "Layda<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Liea;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 245
    new-array v1, v0, [Landroid/text/InputFilter;

    const-string v2, "0123456789-"

    .line 247
    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const-string v4, "###-##-####"

    .line 248
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 246
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 252
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lgso;->ub__partner_funnel_icon_helix_lock:I

    const/4 v6, 0x0

    .line 251
    invoke-static {v2, v5, v6}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object v2

    .line 254
    new-array v5, v0, [Landroid/text/TextWatcher;

    new-instance v7, Liuj;

    const-string v8, "###-##-####"

    invoke-direct {v7, v8}, Liuj;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v3

    new-instance v7, Lijr;

    invoke-direct {v7, p0, v6}, Lijr;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout$1;)V

    aput-object v7, v5, v4

    .line 255
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 258
    invoke-static {}, Lidt;->a()Lidt;

    move-result-object v5

    .line 259
    invoke-virtual {v5, v0}, Lidt;->c(I)Lidt;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Lidt;->a(Ljava/util/List;)Lidt;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, Lidt;->a(I)Lidt;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v2}, Lidt;->a(Landroid/graphics/drawable/Drawable;)Lidt;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v4}, Lidt;->b(Ljava/util/List;)Lidt;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidt;->c(Ljava/lang/String;)Lidt;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidt;->d(Ljava/lang/String;)Lidt;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lidt;->f()Laybo;

    move-result-object v1

    sget-object v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$-qJ3cJx5knbL-aHA5foGFt5x-hs;->INSTANCE:Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$-qJ3cJx5knbL-aHA5foGFt5x-hs;

    .line 269
    invoke-virtual {v1, p3, v2}, Laybo;->a(Layda;Layda;)Layca;

    .line 274
    new-instance p3, Lawje;

    const-string v1, "###-##-####"

    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p3, v1, p2}, Lawje;-><init>(ILjava/lang/Object;)V

    .line 277
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getIsRequired()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 278
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p3}, Lich;->a(Ljava/lang/String;Lidx;Lawix;)Lich;

    goto :goto_0

    .line 280
    :cond_0
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p3}, Lich;->b(Ljava/lang/String;Lidx;Lawix;)Lich;

    :goto_0
    return-object v0
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/String;Ljava/util/List;Layda;)Liea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Layda<",
            "Ljava/lang/Integer;",
            ">;)",
            "Liea;"
        }
    .end annotation

    .line 337
    invoke-static {p3}, Lidv;->a(Ljava/util/List;)Lidv;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lidv;->b(Ljava/lang/String;)Lidv;

    move-result-object p3

    .line 340
    invoke-virtual {p3}, Lidv;->b()Laybo;

    move-result-object v0

    sget-object v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$myvcAaIQrVTvDi38YFGNigjpMcw;->INSTANCE:Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$myvcAaIQrVTvDi38YFGNigjpMcw;

    .line 341
    invoke-virtual {v0, p4, v1}, Laybo;->a(Layda;Layda;)Layca;

    .line 346
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getIsRequired()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 347
    iget-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    .line 348
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lawjc;

    invoke-direct {v1, p2}, Lawjc;-><init>(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p4, v0, p3, v1}, Lich;->a(Ljava/lang/String;Lidx;Lawix;)Lich;

    goto :goto_0

    .line 352
    :cond_0
    iget-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    .line 353
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lawjc;

    invoke-direct {v1, p2}, Lawjc;-><init>(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p4, v0, p3, v1}, Lich;->b(Ljava/lang/String;Lidx;Lawix;)Lich;

    .line 358
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getRequiredValidParents()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 359
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getRequiredValidParents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 360
    iget-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$z8F8IQefjKNKjI_rywUjXWBR0sY;

    invoke-direct {v0, p0, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$z8F8IQefjKNKjI_rywUjXWBR0sY;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lidv;)V

    invoke-virtual {p4, p2, v0}, Lich;->a(Ljava/lang/String;Lici;)V

    .line 366
    iget-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p4, p2}, Lich;->a(Ljava/lang/String;)Lawiv;

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 148
    invoke-virtual {p2, p3, p4, p5}, Ljava/util/Calendar;->set(III)V

    .line 149
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->m:Lijs;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->l:Ljava/text/DateFormat;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lijs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/Boolean;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->m:Lijs;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lijs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lich;->a(Ljava/lang/String;)Lawiv;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/CharSequence;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->m:Lijs;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lijs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lich;->a(Ljava/lang/String;)Lawiv;

    return-void
.end method

.method private synthetic a(Licd;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 309
    :goto_0
    invoke-virtual {p1, p2}, Licd;->d(I)V

    .line 310
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->k:Lidw;

    invoke-virtual {p2, p1}, Lidw;->b(Liea;)V

    return-void
.end method

.method private synthetic a(Lidt;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 469
    :goto_0
    invoke-virtual {p1, p2}, Lidt;->d(I)V

    .line 470
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->k:Lidw;

    invoke-virtual {p2, p1}, Lidw;->b(Liea;)V

    return-void
.end method

.method private synthetic a(Lidv;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 363
    :goto_0
    invoke-virtual {p1, p2}, Lidv;->d(I)V

    .line 364
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->k:Lidw;

    invoke-virtual {p2, p1}, Lidw;->b(Liea;)V

    return-void
.end method

.method private static synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 224
    invoke-interface {p0}, Lijj;->x_()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Unable to listen to edit text events: %s"

    const/4 v1, 0x1

    .line 453
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;

    .line 229
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)Liea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->k:Lidw;

    invoke-virtual {v1, v0}, Lidw;->a(Liea;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/Integer;)V
    .locals 0

    .line 166
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    .line 167
    iget-object p3, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 168
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->m:Lijs;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p2, p1}, Lijs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)Layda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            ")",
            "Layda<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 237
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$yMryWo6I-mbMoqAPBAfusncWa_E;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$yMryWo6I-mbMoqAPBAfusncWa_E;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)V

    return-object v0
.end method

.method private b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/String;Layda;)Liea;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            "Ljava/lang/String;",
            "Layda<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Liea;"
        }
    .end annotation

    .line 376
    new-instance v0, Lawjc;

    invoke-direct {v0, p2}, Lawjc;-><init>(Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lidt;->a()Lidt;

    move-result-object p2

    .line 381
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->c(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)I

    move-result v1

    invoke-virtual {p2, v1}, Lidt;->c(I)Lidt;

    move-result-object p2

    .line 382
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lidt;->c(Ljava/lang/String;)Lidt;

    move-result-object p2

    .line 383
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lidt;->d(Ljava/lang/String;)Lidt;

    move-result-object p2

    .line 386
    invoke-virtual {p2}, Lidt;->f()Laybo;

    move-result-object v1

    sget-object v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$Z7RXRdhfUxJmFAqHVRUHQy__o4M;->INSTANCE:Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$Z7RXRdhfUxJmFAqHVRUHQy__o4M;

    .line 387
    invoke-virtual {v1, p3, v2}, Laybo;->a(Layda;Layda;)Layca;

    .line 392
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getIsRequired()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 393
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p2, v0}, Lich;->a(Ljava/lang/String;Lidx;Lawix;)Lich;

    goto :goto_0

    .line 395
    :cond_0
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p2, v0}, Lich;->b(Ljava/lang/String;Lidx;Lawix;)Lich;

    .line 398
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getRequiredValidParents()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 399
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getRequiredValidParents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$bP16U9COjV7gnJ4wk4THRVNBdJ8;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$bP16U9COjV7gnJ4wk4THRVNBdJ8;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lidt;)V

    invoke-virtual {v0, p3, v1}, Lich;->a(Ljava/lang/String;Lici;)V

    .line 406
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {v0, p3}, Lich;->a(Ljava/lang/String;)Lawiv;

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method private synthetic b(Lidt;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 403
    :goto_0
    invoke-virtual {p1, p2}, Lidt;->d(I)V

    .line 404
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->k:Lidw;

    invoke-virtual {p2, p1}, Lidw;->b(Liea;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Unable to listen to edit text events: %s"

    const/4 v1, 0x1

    .line 390
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)I
    .locals 3

    .line 415
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x36452d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x5c24b9c

    if-eq v0, v1, :cond_1

    const v1, 0x4889ba9b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v2, 0x81

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x21

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/String;Layda;)Liea;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;",
            "Ljava/lang/String;",
            "Layda<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Liea;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 432
    new-array v1, v0, [Landroid/text/InputFilter;

    const-string v2, "0123456789-"

    .line 434
    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const-string v3, "#####-####"

    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 433
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 437
    new-instance v2, Liuj;

    const-string v3, "#####-####"

    invoke-direct {v2, v3}, Liuj;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 441
    invoke-static {}, Lidt;->a()Lidt;

    move-result-object v3

    .line 442
    invoke-virtual {v3, v0}, Lidt;->c(I)Lidt;

    move-result-object v0

    .line 443
    invoke-virtual {v0, v1}, Lidt;->a(Ljava/util/List;)Lidt;

    move-result-object v0

    .line 444
    invoke-virtual {v0, v2}, Lidt;->b(Ljava/util/List;)Lidt;

    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidt;->c(Ljava/lang/String;)Lidt;

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidt;->d(Ljava/lang/String;)Lidt;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lidt;->f()Laybo;

    move-result-object v1

    sget-object v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$nIaKWTSXKyNAPYd7nDZWuXzMW1U;->INSTANCE:Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$nIaKWTSXKyNAPYd7nDZWuXzMW1U;

    .line 450
    invoke-virtual {v1, p3, v2}, Laybo;->a(Layda;Layda;)Layca;

    .line 455
    new-instance p3, Lawjf;

    sget-object v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$S-IW3VZ9HTFaG-zwTHYU-4nrgRk;->INSTANCE:Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$S-IW3VZ9HTFaG-zwTHYU-4nrgRk;

    invoke-direct {p3, v1, p2}, Lawjf;-><init>(Lawiz;Ljava/lang/Object;)V

    .line 458
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getIsRequired()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 459
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0, p3}, Lich;->a(Ljava/lang/String;Lidx;Lawix;)Lich;

    goto :goto_0

    .line 461
    :cond_0
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0, p3}, Lich;->b(Ljava/lang/String;Lidx;Lawix;)Lich;

    .line 464
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getRequiredValidParents()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 465
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getRequiredValidParents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 466
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$PhEFoIv2egU8iDy5M3GRsCnz2IU;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$PhEFoIv2egU8iDy5M3GRsCnz2IU;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lidt;)V

    invoke-virtual {p3, p2, v1}, Lich;->a(Ljava/lang/String;Lici;)V

    .line 472
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {p3, p2}, Lich;->a(Ljava/lang/String;)Lawiv;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Unable to listen to spinner events: %s"

    const/4 v1, 0x1

    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Unable to listen to checkbox events: %s"

    const/4 v1, 0x1

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Unable to listen to edit text events: %s"

    const/4 v1, 0x1

    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 456
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$-qJ3cJx5knbL-aHA5foGFt5x-hs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$0OdHRc1TVVc49_o7OH-6Y6qkI10(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic lambda$0vh0ghtq6VrWZApS_KFJaWvj8K0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$4CgGuNPkiQ0djPU8OxATn8UszKU(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Licd;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Licd;Z)V

    return-void
.end method

.method public static synthetic lambda$8oliwwE5q5Dhx1j-2zcATVM35oE(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Ljava/util/List;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Ljava/util/List;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$PhEFoIv2egU8iDy5M3GRsCnz2IU(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lidt;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lidt;Z)V

    return-void
.end method

.method public static synthetic lambda$S-IW3VZ9HTFaG-zwTHYU-4nrgRk()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->k()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$YQIIb3lf26t-8UxehwBjUZ2gc1U(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lijj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Z7RXRdhfUxJmFAqHVRUHQy__o4M(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$bP16U9COjV7gnJ4wk4THRVNBdJ8(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lidt;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->b(Lidt;Z)V

    return-void
.end method

.method public static synthetic lambda$myvcAaIQrVTvDi38YFGNigjpMcw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$nIaKWTSXKyNAPYd7nDZWuXzMW1U(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$pDQc41j8wv-bZwnac5PP1A4NYac(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$yMryWo6I-mbMoqAPBAfusncWa_E(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$z8F8IQefjKNKjI_rywUjXWBR0sY(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lidv;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lidv;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)Liea;
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->mErrorLabel:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "checkbox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v1, "password"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "email"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "date"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "ssn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "zipcode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_7
    const-string v1, "select"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 180
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)Layda;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->c(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/String;Layda;)Liea;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)Layda;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/String;Layda;)Liea;

    move-result-object p1

    return-object p1

    .line 155
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v2, Landroid/support/v4/util/Pair;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;->getOptions()Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Option;

    .line 160
    new-instance v4, Landroid/support/v4/util/Pair;

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Option;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Option;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    :cond_1
    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$8oliwwE5q5Dhx1j-2zcATVM35oE;

    invoke-direct {v2, p0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$8oliwwE5q5Dhx1j-2zcATVM35oE;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Ljava/util/List;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)V

    .line 172
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/String;Ljava/util/List;Layda;)Liea;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_3
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$0OdHRc1TVVc49_o7OH-6Y6qkI10;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$0OdHRc1TVVc49_o7OH-6Y6qkI10;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)V

    .line 152
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/String;Landroid/app/DatePickerDialog$OnDateSetListener;)Liea;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_4
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$pDQc41j8wv-bZwnac5PP1A4NYac;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$pDQc41j8wv-bZwnac5PP1A4NYac;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)V

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Layda;)Liea;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)Layda;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Ljava/lang/String;Layda;)Liea;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3600cb04 -> :sswitch_7
        -0x10c1f372 -> :sswitch_6
        0x1be0e -> :sswitch_5
        0x2eefae -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x5b9b1bc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;->getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;->getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;->getAdditionalInfoFields()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;->getAddressFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;->getAddressFields()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Ljava/util/List;)V

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;->getDriversLicenseFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;->getDriversLicenseFields()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Ljava/util/List;)V

    .line 201
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;->getOtherFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;->getOtherFields()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Ljava/util/List;)V

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->k:Lidw;

    invoke-virtual {p1}, Lidw;->f()V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;Lgob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgob;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->mSubmitButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$YQIIb3lf26t-8UxehwBjUZ2gc1U;

    invoke-direct {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$YQIIb3lf26t-8UxehwBjUZ2gc1U;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;Lgob;)V

    return-void
.end method

.method public j()Z
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->n:Lich;

    invoke-virtual {v0}, Lich;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->k:Lidw;

    invoke-virtual {v1}, Lidw;->f()V

    return v0
.end method
