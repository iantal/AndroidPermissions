.class public Ltuz;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lttw;
.implements Luuo;
.implements Lvzt;
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lmgf;",
        "Lttw;",
        "Luuo;",
        "Lvzt;",
        "Lzho<",
        "Lrx/Emitter<",
        "Ltug;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lttv;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/ViewSwitcher;

.field private ae:Landroid/widget/ViewSwitcher;

.field private af:Landroid/widget/TextSwitcher;

.field private ag:Landroid/widget/TextSwitcher;

.field private ah:Landroid/widget/TextSwitcher;

.field private ai:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

.field private aj:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

.field private ak:Landroid/widget/ProgressBar;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Lgfi;

.field b:Ltts;

.field c:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "Ltug;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/ViewGroup;

.field e:I

.field private f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method static synthetic a(Ltuz;)Lrx/Emitter;
    .locals 0

    .line 61
    iget-object p0, p0, Ltuz;->c:Lrx/Emitter;

    return-object p0
.end method

.method public static a(Ljava/util/List;Lgab;)Ltuz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgab;",
            ")",
            "Ltuz;"
        }
    .end annotation

    .line 94
    new-instance v0, Ltuz;

    invoke-direct {v0}, Ltuz;-><init>()V

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "artistSeeds"

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "FlagsArgumentHelper.Flags"

    .line 1047
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-virtual {v0, v1}, Ltuz;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 6361
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bb:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 7351
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->U:Luun;

    .line 356
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 346
    sget-object v0, Lvzq;->am:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 351
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->U:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0d00b7

    .line 115
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0a41

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    iput-object p2, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    .line 117
    iget-object p2, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    iget-object v0, p0, Ltuz;->b:Ltts;

    .line 1130
    iget-object v1, p2, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    if-eqz v1, :cond_0

    .line 1131
    iget-object v1, p2, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    iget-object v2, p2, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1133
    :cond_0
    iput-object v0, p2, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    .line 1134
    new-instance v1, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;

    invoke-direct {v1, p2}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$3;-><init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    iput-object v1, p2, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->c:Landroid/database/DataSetObserver;

    .line 1162
    iget-object v1, p2, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->c:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1163
    invoke-virtual {p2}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b()V

    const p2, 0x7f0a015e

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ltuz;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0a0aa4

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, Ltuz;->ad:Landroid/widget/ViewSwitcher;

    const p2, 0x7f0a0a10

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextSwitcher;

    iput-object p2, p0, Ltuz;->af:Landroid/widget/TextSwitcher;

    const p2, 0x7f0a08ee

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Ltuz;->ak:Landroid/widget/ProgressBar;

    .line 123
    iget-object p2, p0, Ltuz;->ak:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Ltuz;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060176

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p2, 0x7f0a01d2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, Ltuz;->ae:Landroid/widget/ViewSwitcher;

    const p2, 0x7f0a0a48

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextSwitcher;

    iput-object p2, p0, Ltuz;->ag:Landroid/widget/TextSwitcher;

    const p2, 0x7f0a0063

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextSwitcher;

    iput-object p2, p0, Ltuz;->ah:Landroid/widget/TextSwitcher;

    const p2, 0x7f0a00be

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ltuz;->ab:Landroid/widget/Button;

    .line 129
    iget-object p2, p0, Ltuz;->ab:Landroid/widget/Button;

    new-instance v0, Ltva;

    invoke-direct {v0, p0}, Ltva;-><init>(Ltuz;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00d8

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltuz;->ac:Landroid/widget/TextView;

    .line 131
    iget-object p2, p0, Ltuz;->ac:Landroid/widget/TextView;

    new-instance v0, Ltvb;

    invoke-direct {v0, p0}, Ltvb;-><init>(Ltuz;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00c1

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    iput-object p2, p0, Ltuz;->ai:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    .line 134
    iget-object p2, p0, Ltuz;->ai:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    new-instance v0, Ltvc;

    invoke-direct {v0, p0}, Ltvc;-><init>(Ltuz;)V

    invoke-virtual {p2, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00c2

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    iput-object p2, p0, Ltuz;->aj:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    .line 136
    iget-object p2, p0, Ltuz;->aj:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    new-instance v0, Ltvd;

    invoke-direct {v0, p0}, Ltvd;-><init>(Ltuz;)V

    invoke-virtual {p2, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p2, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    new-instance v0, Lttr;

    iget-object v2, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    iget-object v3, p0, Ltuz;->ai:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    iget-object v4, p0, Ltuz;->aj:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    invoke-direct {v0, v2, v3, v4}, Lttr;-><init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;)V

    invoke-virtual {p2, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a(Ltvk;)V

    const p2, 0x7f0a00bf

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltuz;->al:Landroid/widget/TextView;

    const p2, 0x7f0a00c3

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltuz;->am:Landroid/widget/TextView;

    .line 144
    iget-object p2, p0, Ltuz;->al:Landroid/widget/TextView;

    new-instance v0, Ltve;

    invoke-direct {v0, p0}, Ltve;-><init>(Ltuz;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p2, p0, Ltuz;->am:Landroid/widget/TextView;

    new-instance v0, Ltvf;

    invoke-direct {v0, p0}, Ltvf;-><init>(Ltuz;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p2, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    new-instance v0, Ltuz$1;

    invoke-direct {v0, p0}, Ltuz$1;-><init>(Ltuz;)V

    invoke-virtual {p2, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a(Ltvk;)V

    .line 173
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-virtual {p0}, Ltuz;->h()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Ltuz;->d:Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object p2

    iput-object p2, p0, Ltuz;->an:Lgfi;

    .line 174
    iget-object p2, p0, Ltuz;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Ltuz;->an:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    iget-object p2, p0, Ltuz;->an:Lgfi;

    .line 1180
    invoke-interface {p2}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    invoke-interface {p2}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Ltuz;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1183
    invoke-interface {p2}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1184
    invoke-interface {p2}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ltuz;->an:Lgfi;

    invoke-interface {v1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1187
    invoke-interface {p2}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Ltuz;->h()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f06015e

    invoke-static {v1, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1188
    invoke-interface {p2}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1191
    invoke-interface {p2, v3}, Lgfi;->a(Z)V

    .line 1192
    invoke-interface {p2}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1003ac

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1193
    invoke-interface {p2}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1194
    invoke-interface {p2}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1195
    invoke-interface {p2}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Ltvg;

    invoke-direct {v0, p0}, Ltvg;-><init>(Ltuz;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    iget-object p2, p0, Ltuz;->an:Lgfi;

    invoke-interface {p2}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 256
    iget-object v0, p0, Ltuz;->ad:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a09f1

    if-ne v0, v1, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Ltuz;->ad:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Ltuz;->ad:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 261
    iget-object v0, p0, Ltuz;->af:Landroid/widget/TextSwitcher;

    const v1, 0x7f1003c0

    invoke-virtual {p0, v1}, Ltuz;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 222
    invoke-virtual {p0}, Ltuz;->k()V

    .line 2215
    iget-object v0, p0, Ltuz;->af:Landroid/widget/TextSwitcher;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 2216
    iget-object v0, p0, Ltuz;->ad:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 2217
    iget-object v0, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ltuz;->an:Lgfi;

    invoke-virtual {p0, p1}, Ltuz;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p1, p0, Ltuz;->an:Lgfi;

    invoke-virtual {p0, p2}, Ltuz;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 226
    iget-object p1, p0, Ltuz;->an:Lgfi;

    invoke-interface {p1}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Ltuz;->an:Lgfi;

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Ltuz;->an:Lgfi;

    invoke-interface {p1}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 277
    iget-object v0, p0, Ltuz;->ag:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;",
            ">;)V"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Ltuz;->b:Ltts;

    .line 3102
    iput-object p1, v0, Ltts;->c:Ljava/util/List;

    .line 3103
    invoke-virtual {v0}, Ltts;->notifyDataSetChanged()V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 6346
    sget-object v0, Lvzq;->am:Lvzn;

    .line 341
    invoke-virtual {v0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 282
    iget-object v0, p0, Ltuz;->ah:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 361
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bb:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 318
    invoke-super {p0}, Lmgl;->be_()V

    .line 319
    iget-object v0, p0, Ltuz;->a:Lttv;

    invoke-interface {v0, p0}, Lttv;->a(Lttw;)V

    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 6103
    iget-object v0, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a48

    .line 5107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 271
    iget-object v0, p0, Ltuz;->ae:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 272
    iget-object v0, p0, Ltuz;->af:Landroid/widget/TextSwitcher;

    const v1, 0x7f1003bf

    invoke-virtual {p0, v1}, Ltuz;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 366
    iget-object v0, p0, Ltuz;->b:Ltts;

    .line 8108
    iget-object v1, v0, Ltts;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 8109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ltts;->b:Landroid/content/Context;

    const v0, 0x7f060138

    invoke-static {p1, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    const/4 v0, 0x2

    .line 368
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Ltuz;->e:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 369
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 370
    new-instance v0, Ltvi;

    invoke-direct {v0, p0}, Ltvi;-><init>(Ltuz;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 61
    check-cast p1, Lrx/Emitter;

    .line 8330
    iput-object p1, p0, Ltuz;->c:Lrx/Emitter;

    .line 8331
    iget-object p1, p0, Ltuz;->c:Lrx/Emitter;

    new-instance v0, Ltvh;

    invoke-direct {v0, p0}, Ltvh;-><init>(Ltuz;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 241
    invoke-super {p0, p1}, Lmgl;->d(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p0, Ltuz;->a:Lttv;

    invoke-interface {v0, p1}, Lttv;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 324
    invoke-super {p0}, Lmgl;->e()V

    .line 325
    iget-object v0, p0, Ltuz;->a:Lttv;

    invoke-interface {v0}, Lttv;->a()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 250
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 251
    iget-object v0, p0, Ltuz;->a:Lttv;

    invoke-interface {v0, p1}, Lttv;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 287
    iget-object v0, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    .line 3167
    iget-object v1, v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Ltux;

    if-eqz v1, :cond_0

    .line 3168
    iget-object v0, v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Ltux;

    const/4 v1, 0x0

    .line 3187
    invoke-virtual {v0, v1}, Ltux;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 292
    iget-object v0, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    .line 4173
    iget-object v1, v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Ltux;

    if-eqz v1, :cond_0

    .line 4174
    iget-object v0, v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Ltux;

    const/4 v1, 0x0

    .line 4191
    invoke-virtual {v0, v1}, Ltux;->b(Z)V

    :cond_0
    return-void
.end method

.method public final i()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ltug;",
            ">;"
        }
    .end annotation

    .line 297
    sget-object v0, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {p0, v0}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 302
    iget-object v0, p0, Ltuz;->ad:Landroid/widget/ViewSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Ltuz;->ak:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 308
    iget-object v0, p0, Ltuz;->ak:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 233
    iget-object v0, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Ltuz;->ad:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Ltuz;->af:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Ltuz;->an:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 201
    iget-object v0, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    .line 2117
    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2119
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v1, 0x0

    .line 2121
    iput-boolean v1, v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d:Z

    return-void
.end method

.method public final o()V
    .locals 2

    .line 206
    iget-object v0, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    const/4 v1, 0x1

    .line 2125
    iput-boolean v1, v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d:Z

    .line 2126
    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->c()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 211
    iget-object v0, p0, Ltuz;->f:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d()V

    return-void
.end method
