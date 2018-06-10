.class public Lmam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaw;


# instance fields
.field private A:Lcom/ubercab/ui/core/URecyclerView;

.field private B:Lcom/ubercab/ui/core/URecyclerView;

.field private C:Lcom/ubercab/ui/core/URelativeLayout;

.field private D:Lcom/ubercab/ui/core/URelativeLayout;

.field private E:Lcom/ubercab/ui/core/URelativeLayout;

.field private F:Lcom/ubercab/ui/core/UTextInputEditText;

.field private G:Lcom/ubercab/ui/core/UTextView;

.field private H:Lcom/ubercab/ui/core/UTextView;

.field private I:Lcom/ubercab/ui/core/UTextView;

.field private J:Lcom/ubercab/ui/core/UTextView;

.field private K:Lcom/ubercab/ui/core/UTextView;

.field private L:Lcom/ubercab/ui/core/UTextView;

.field private final M:I

.field protected a:Lcom/ubercab/ui/core/URelativeLayout;

.field private b:Lcom/uber/model/core/generated/growth/bar/Step;

.field private c:Lcom/ubercab/android/location/UberLatLng;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field private o:Llzt;

.field private p:Llzv;

.field private q:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

.field private r:Llzy;

.field private s:Lcom/ubercab/ui/core/UButton;

.field private t:Lcom/ubercab/ui/core/UButton;

.field private u:Lcom/ubercab/ui/core/UButton;

.field private v:Lcom/ubercab/ui/core/UButton;

.field private w:Lcom/ubercab/ui/core/UImageView;

.field private x:Lcom/ubercab/ui/core/UImageView;

.field private y:Lcom/ubercab/ui/core/UImageView;

.field private z:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;IZZLcom/ubercab/android/location/UberLatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/URelativeLayout;",
            "Llzy;",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;IZZ",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Step;->builder()Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    iput-object v0, p0, Lmam;->q:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 116
    iput-object p1, p0, Lmam;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 117
    sget v0, Lgsp;->ub__rental_inspection_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmam;->L:Lcom/ubercab/ui/core/UTextView;

    .line 118
    sget v0, Lgsp;->ub__rental_inspection_image:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmam;->z:Lcom/ubercab/ui/core/UImageView;

    .line 119
    sget v0, Lgsp;->ub__rental_inspection_footnote:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmam;->G:Lcom/ubercab/ui/core/UTextView;

    .line 120
    sget v0, Lgsp;->ub__rental_inspection_help_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmam;->I:Lcom/ubercab/ui/core/UTextView;

    .line 121
    sget v0, Lgsp;->ub__rental_inspection_enter_damage_help_button:I

    .line 122
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmam;->H:Lcom/ubercab/ui/core/UTextView;

    .line 123
    sget v0, Lgsp;->ub__rental_inspection_select_option_help_button:I

    .line 124
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmam;->J:Lcom/ubercab/ui/core/UTextView;

    .line 125
    sget v0, Lgsp;->ub__rental_inspection_submit_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmam;->K:Lcom/ubercab/ui/core/UTextView;

    .line 126
    sget v0, Lgsp;->ub__rental_submit_description_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmam;->F:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 127
    sget v0, Lgsp;->ub__rental_inspection_back_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmam;->x:Lcom/ubercab/ui/core/UImageView;

    .line 128
    sget v0, Lgsp;->ub__rental_enter_damage_back_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmam;->w:Lcom/ubercab/ui/core/UImageView;

    .line 129
    sget v0, Lgsp;->ub__rental_inspection_select_option_back_button:I

    .line 130
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmam;->y:Lcom/ubercab/ui/core/UImageView;

    .line 131
    sget v0, Lgsp;->ub__rental_inspection_no_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lmam;->t:Lcom/ubercab/ui/core/UButton;

    .line 132
    sget v0, Lgsp;->ub__rental_inspection_yes_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lmam;->v:Lcom/ubercab/ui/core/UButton;

    .line 133
    sget v0, Lgsp;->ub__rental_inspection_option_select_continue_button:I

    .line 134
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lmam;->s:Lcom/ubercab/ui/core/UButton;

    .line 135
    sget v0, Lgsp;->ub__rental_inspection_submit_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lmam;->u:Lcom/ubercab/ui/core/UButton;

    .line 136
    sget v0, Lgsp;->ub__rental_report_damage:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lmam;->D:Lcom/ubercab/ui/core/URelativeLayout;

    .line 137
    sget v0, Lgsp;->ub__rental_enter_damage_details:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lmam;->C:Lcom/ubercab/ui/core/URelativeLayout;

    .line 138
    sget v0, Lgsp;->ub__rental_inspection_select_option:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lmam;->E:Lcom/ubercab/ui/core/URelativeLayout;

    .line 139
    sget v0, Lgsp;->ub__rental_inspection_photo_recycler_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lmam;->B:Lcom/ubercab/ui/core/URecyclerView;

    .line 140
    sget v0, Lgsp;->ub__rental_inspection_option_select_recycler_view:I

    .line 141
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p1, p0, Lmam;->A:Lcom/ubercab/ui/core/URecyclerView;

    .line 143
    iput-object p3, p0, Lmam;->n:Lio/reactivex/Observable;

    .line 144
    iput-object p2, p0, Lmam;->r:Llzy;

    .line 145
    iput-object p4, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    add-int/lit16 p5, p5, 0x760

    .line 146
    iput p5, p0, Lmam;->M:I

    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lmam;->e:Z

    .line 148
    iput-boolean p6, p0, Lmam;->f:Z

    .line 149
    iput-boolean p7, p0, Lmam;->d:Z

    .line 150
    iput-object p8, p0, Lmam;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 153
    iget-object p1, p0, Lmam;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 154
    iget-object p3, p0, Lmam;->B:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p5, Llzu;

    invoke-direct {p5, p1}, Llzu;-><init>(I)V

    invoke-virtual {p3, p5}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 155
    iget-object p1, p0, Lmam;->B:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    iget-object p5, p0, Lmam;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 156
    invoke-virtual {p5}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 p6, 0x4

    invoke-direct {p3, p5, p6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 155
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 157
    new-instance p1, Llzv;

    iget p3, p0, Lmam;->M:I

    invoke-direct {p1, p3, p4}, Llzv;-><init>(ILcom/uber/autodispose/LifecycleScopeProvider;)V

    iput-object p1, p0, Lmam;->p:Llzv;

    .line 158
    iget-object p1, p0, Lmam;->p:Llzv;

    invoke-virtual {p1, p2}, Llzv;->a(Llzy;)V

    .line 159
    iget-object p1, p0, Lmam;->B:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p2, p0, Lmam;->p:Llzv;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmam;->k:Ljava/util/List;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmam;->j:Ljava/util/List;

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmam;->i:Ljava/util/List;

    .line 163
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmam;->h:Ljava/util/List;

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmam;->l:Ljava/util/List;

    .line 165
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lmam;->m:Ljava/util/Map;

    .line 166
    iget-object p1, p0, Lmam;->A:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lmam;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 167
    new-instance p1, Llzt;

    iget-object p2, p0, Lmam;->m:Ljava/util/Map;

    invoke-direct {p1, p2, p4}, Llzt;-><init>(Ljava/util/Map;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    iput-object p1, p0, Lmam;->o:Llzt;

    .line 168
    iget-object p1, p0, Lmam;->A:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p2, p0, Lmam;->o:Llzt;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 169
    invoke-direct {p0}, Lmam;->a()V

    if-nez p7, :cond_0

    .line 171
    iget-object p1, p0, Lmam;->B:Lcom/ubercab/ui/core/URecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lmam;)I
    .locals 0

    .line 53
    iget p0, p0, Lmam;->M:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 176
    iget-object v0, p0, Lmam;->n:Lio/reactivex/Observable;

    .line 177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 178
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmam$1;

    invoke-direct {v1, p0}, Lmam$1;-><init>(Lmam;)V

    .line 179
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lmam;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lmam;->e:Z

    return p1
.end method

.method static synthetic b(Lmam;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->k:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 237
    iget-object v0, p0, Lmam;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmam;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 238
    iget-boolean v0, p0, Lmam;->f:Z

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lmam;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 240
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_inspection_submit_inspection_title:I

    .line 241
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    iget-object v1, p0, Lmam;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 243
    invoke-virtual {v1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 245
    iget-boolean v2, p0, Lmam;->e:Z

    if-eqz v2, :cond_0

    .line 246
    sget v2, Lgsv;->ub__rental_inspection_submit_damage_disclaimer:I

    goto :goto_0

    .line 247
    :cond_0
    sget v2, Lgsv;->ub__rental_inspection_no_damage_disclaimer:I

    .line 244
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_checkout_confirm:I

    .line 248
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_button_cancel:I

    .line 249
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 254
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lmam$6;

    invoke-direct {v2, p0}, Lmam$6;-><init>(Lmam;)V

    .line 255
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 262
    invoke-virtual {v0}, Lawhd;->a()V

    goto :goto_1

    .line 264
    :cond_1
    invoke-direct {p0}, Lmam;->c()V

    :goto_1
    return-void
.end method

.method static synthetic c(Lmam;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->l:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 269
    iget-object v0, p0, Lmam;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmam;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lmam;->r:Llzy;

    iget-object v1, p0, Lmam;->q:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    iget-object v2, p0, Lmam;->k:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Llzy;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Ljava/util/List;)V

    .line 272
    :cond_0
    invoke-direct {p0}, Lmam;->d()V

    .line 273
    iget-object v0, p0, Lmam;->r:Llzy;

    iget-object v1, p0, Lmam;->q:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-interface {v0, v1}, Llzy;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;)V

    return-void
.end method

.method static synthetic d(Lmam;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->c:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 465
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/StepField;->builder()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    move-result-object v1

    .line 467
    iget-object v2, p0, Lmam;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    if-eqz v2, :cond_8

    .line 468
    iget-object v2, p0, Lmam;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 470
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 471
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 473
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/growth/bar/StepField;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 475
    :cond_0
    iget-boolean v3, p0, Lmam;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "confirmation"

    .line 476
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "confirmation"

    .line 477
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 478
    invoke-static {v1, v4}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 479
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v3, "confirmation"

    .line 482
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_1
    iget-boolean v3, p0, Lmam;->e:Z

    if-eqz v3, :cond_7

    .line 485
    iget-object v3, p0, Lmam;->F:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    .line 486
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "description"

    .line 487
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 488
    invoke-static {v1, v4}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 489
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v3, "description"

    .line 492
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "panels"

    .line 494
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "panels"

    .line 495
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 496
    invoke-static {v1, v3}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 497
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 498
    iget-object v4, p0, Lmam;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v3, "panels"

    .line 500
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "latitude"

    .line 502
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "latitude"

    .line 503
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 504
    invoke-static {v1, v3}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 505
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iget-object v4, p0, Lmam;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v3, "latitude"

    .line 508
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "longitude"

    .line 510
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "longitude"

    .line 511
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 512
    invoke-static {v1, v3}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 513
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 514
    iget-object v4, p0, Lmam;->i:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 515
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v3, "longitude"

    .line 516
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "taken_at"

    .line 518
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "taken_at"

    .line 519
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 520
    invoke-static {v1, v2}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    iget-boolean v3, p0, Lmam;->d:Z

    if-eqz v3, :cond_6

    .line 523
    iget-object v3, p0, Lmam;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 525
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljkk;

    invoke-direct {v4}, Ljkk;-><init>()V

    invoke-virtual {v4}, Ljkk;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    :goto_1
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v2, "taken_at"

    .line 528
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_7
    iget-object v1, p0, Lmam;->q:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    :cond_8
    return-void
.end method

.method static synthetic e(Lmam;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lmam;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lmam;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->F:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method

.method static synthetic h(Lmam;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->u:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method

.method static synthetic i(Lmam;)Llzv;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->p:Llzv;

    return-object p0
.end method

.method static synthetic j(Lmam;)Ljava/util/Map;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic k(Lmam;)Llzt;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->o:Llzt;

    return-object p0
.end method

.method static synthetic l(Lmam;)Lcom/ubercab/ui/core/URelativeLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->C:Lcom/ubercab/ui/core/URelativeLayout;

    return-object p0
.end method

.method static synthetic m(Lmam;)Lcom/ubercab/ui/core/URelativeLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->E:Lcom/ubercab/ui/core/URelativeLayout;

    return-object p0
.end method

.method static synthetic n(Lmam;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lmam;->c()V

    return-void
.end method

.method static synthetic o(Lmam;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lmam;->d:Z

    return p0
.end method

.method static synthetic p(Lmam;)Llzy;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->r:Llzy;

    return-object p0
.end method

.method static synthetic q(Lmam;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lmam;)Lcom/ubercab/ui/core/URelativeLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->D:Lcom/ubercab/ui/core/URelativeLayout;

    return-object p0
.end method

.method static synthetic s(Lmam;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lmam;->b()V

    return-void
.end method

.method static synthetic t(Lmam;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 53
    iget-object p0, p0, Lmam;->s:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 3

    .line 278
    iput-object p1, p0, Lmam;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    .line 279
    iget-object v0, p0, Lmam;->q:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-static {v0, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "title"

    .line 282
    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lmam;->L:Lcom/ubercab/ui/core/UTextView;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "footnote"

    .line 285
    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lmam;->G:Lcom/ubercab/ui/core/UTextView;

    const-string v2, "footnote"

    invoke-virtual {v0, v2}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "description"

    .line 288
    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lmam;->K:Lcom/ubercab/ui/core/UTextView;

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v1, "imageUrl"

    .line 291
    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "imageUrl"

    .line 292
    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    iget-object v1, p0, Lmam;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lmam;->z:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 297
    :cond_3
    invoke-virtual {p0, p1}, Lmam;->b(Lcom/uber/model/core/generated/growth/bar/Step;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmam;->m:Ljava/util/Map;

    .line 298
    iget-object p1, p0, Lmam;->o:Llzt;

    iget-object v0, p0, Lmam;->m:Ljava/util/Map;

    invoke-virtual {p1, v0}, Llzt;->a(Ljava/util/Map;)V

    .line 300
    iget-object p1, p0, Lmam;->F:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 301
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 302
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 303
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmam$7;

    invoke-direct {v0, p0}, Lmam$7;-><init>(Lmam;)V

    .line 304
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 316
    iget-object p1, p0, Lmam;->x:Lcom/ubercab/ui/core/UImageView;

    .line 317
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 318
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 319
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmam$8;

    invoke-direct {v0, p0}, Lmam$8;-><init>(Lmam;)V

    .line 320
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 329
    iget-object p1, p0, Lmam;->w:Lcom/ubercab/ui/core/UImageView;

    .line 330
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 331
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 332
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmam$9;

    invoke-direct {v0, p0}, Lmam$9;-><init>(Lmam;)V

    .line 333
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 352
    iget-object p1, p0, Lmam;->y:Lcom/ubercab/ui/core/UImageView;

    .line 353
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 354
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 355
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmam$10;

    invoke-direct {v0, p0}, Lmam$10;-><init>(Lmam;)V

    .line 356
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 370
    iget-object p1, p0, Lmam;->t:Lcom/ubercab/ui/core/UButton;

    .line 371
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 373
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmam$11;

    invoke-direct {v0, p0}, Lmam$11;-><init>(Lmam;)V

    .line 374
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 383
    iget-object p1, p0, Lmam;->v:Lcom/ubercab/ui/core/UButton;

    .line 384
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 386
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmam$12;

    invoke-direct {v0, p0}, Lmam$12;-><init>(Lmam;)V

    .line 387
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 397
    iget-object p1, p0, Lmam;->s:Lcom/ubercab/ui/core/UButton;

    .line 398
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 400
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmam$13;

    invoke-direct {v0, p0}, Lmam$13;-><init>(Lmam;)V

    .line 401
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 413
    iget-object p1, p0, Lmam;->u:Lcom/ubercab/ui/core/UButton;

    .line 414
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 416
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmam$2;

    invoke-direct {v0, p0}, Lmam$2;-><init>(Lmam;)V

    .line 417
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 426
    iget-object p1, p0, Lmam;->I:Lcom/ubercab/ui/core/UTextView;

    .line 427
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 428
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 429
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmam$3;

    invoke-direct {v0, p0}, Lmam$3;-><init>(Lmam;)V

    .line 430
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 438
    iget-object p1, p0, Lmam;->H:Lcom/ubercab/ui/core/UTextView;

    .line 439
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 440
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 441
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmam$4;

    invoke-direct {v0, p0}, Lmam$4;-><init>(Lmam;)V

    .line 442
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 450
    iget-object p1, p0, Lmam;->J:Lcom/ubercab/ui/core/UTextView;

    .line 451
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 452
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmam;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 453
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmam$5;

    invoke-direct {v0, p0}, Lmam$5;-><init>(Lmam;)V

    .line 454
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/growth/bar/Step;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "panels"

    .line 217
    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/StepField;

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 222
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 223
    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;

    .line 224
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/support/v4/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
