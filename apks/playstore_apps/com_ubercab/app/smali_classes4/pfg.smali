.class public Lpfg;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpfw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lpfj;

.field private c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpfj;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lafu;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpfg;->a:Ljava/util/List;

    .line 39
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lpfg;->c:Lgmg;

    .line 42
    iput-object p1, p0, Lpfg;->b:Lpfj;

    return-void
.end method

.method static synthetic a(Lpfg;)Lpfj;
    .locals 0

    .line 28
    iget-object p0, p0, Lpfg;->b:Lpfj;

    return-object p0
.end method

.method private a(Lpfh;I)V
    .locals 4

    .line 154
    iget-object v0, p0, Lpfg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfw;

    .line 155
    iget-object v0, p1, Lpfh;->n:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->a(Lpfw;)V

    .line 156
    iget-object v0, p1, Lpfh;->n:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;

    .line 158
    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 159
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 161
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lpfg$1;

    invoke-direct {v0, p0, p2}, Lpfg$1;-><init>(Lpfg;Lpfw;)V

    .line 162
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Lpfi;I)V
    .locals 4

    .line 219
    iget-object v0, p0, Lpfg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfw;

    .line 220
    iget-object v0, p1, Lpfi;->n:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;->a(Lpfw;)V

    .line 221
    iget-object v0, p1, Lpfi;->n:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;

    .line 223
    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 224
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 225
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 226
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lpfg$4;

    invoke-direct {v0, p0, p2}, Lpfg$4;-><init>(Lpfg;Lpfw;)V

    .line 227
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Lpfk;I)V
    .locals 4

    .line 173
    iget-object v0, p0, Lpfg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfw;

    .line 174
    iget-object v0, p1, Lpfk;->n:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;->a(Lpfw;)V

    .line 175
    iget-object v0, p1, Lpfk;->n:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;

    .line 177
    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 178
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 180
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lpfg$2;

    invoke-direct {v0, p0, p2}, Lpfg$2;-><init>(Lpfg;Lpfw;)V

    .line 181
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Lpfl;I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lpfg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfw;

    .line 193
    iget-object p1, p1, Lpfl;->n:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionHeader;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionHeader;->a(Lpfw;)V

    return-void
.end method

.method private a(Lpfm;I)V
    .locals 4

    .line 197
    iget-object v0, p0, Lpfg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfw;

    .line 198
    iget-object v0, p1, Lpfm;->n:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;->a(Lpfw;)V

    .line 199
    iget-object v0, p1, Lpfm;->n:Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;

    .line 201
    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 202
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 204
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lpfg$3;

    invoke-direct {v0, p0, p2}, Lpfg$3;-><init>(Lpfg;Lpfw;)V

    .line 205
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic b(Lpfg;)Lgmg;
    .locals 0

    .line 28
    iget-object p0, p0, Lpfg;->c:Lgmg;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)Lpfk;
    .locals 3

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->advanced_settings_section_footer:I

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;

    .line 126
    new-instance v0, Lpfk;

    invoke-direct {v0, p1}, Lpfk;-><init>(Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionFooter;)V

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;)Lpfl;
    .locals 3

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->advanced_settings_section_header:I

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionHeader;

    .line 134
    new-instance v0, Lpfl;

    invoke-direct {v0, p1}, Lpfl;-><init>(Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsSectionHeader;)V

    return-object v0
.end method

.method private d(Landroid/view/ViewGroup;)Lpfm;
    .locals 3

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->advanced_settings_toggle_view:I

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;

    .line 142
    new-instance v0, Lpfm;

    invoke-direct {v0, p1}, Lpfm;-><init>(Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsToggleView;)V

    return-object v0
.end method

.method private e(Landroid/view/ViewGroup;)Lpfi;
    .locals 3

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->advanced_settings_disclosure_view:I

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;

    .line 150
    new-instance v0, Lpfi;

    invoke-direct {v0, p1}, Lpfi;-><init>(Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsDisclosureView;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 244
    iget-object v0, p0, Lpfg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/ViewGroup;)Lpfh;
    .locals 3

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->advanced_settings_item_view:I

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;

    .line 118
    new-instance v0, Lpfh;

    invoke-direct {v0, p1}, Lpfh;-><init>(Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsItemView;)V

    return-object v0
.end method

.method public a(Lagw;I)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Lagw;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    sget-object p1, Llcl;->c:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "AdvancedSettingsAdapter unknown viewType in onBindViewHolder"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :pswitch_0
    check-cast p1, Lpfi;

    .line 94
    invoke-direct {p0, p1, p2}, Lpfg;->a(Lpfi;I)V

    goto :goto_0

    .line 89
    :pswitch_1
    check-cast p1, Lpfm;

    .line 90
    invoke-direct {p0, p1, p2}, Lpfg;->a(Lpfm;I)V

    goto :goto_0

    .line 81
    :pswitch_2
    check-cast p1, Lpfk;

    .line 82
    invoke-direct {p0, p1, p2}, Lpfg;->a(Lpfk;I)V

    goto :goto_0

    .line 85
    :pswitch_3
    check-cast p1, Lpfl;

    .line 86
    invoke-direct {p0, p1, p2}, Lpfg;->a(Lpfl;I)V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p1, Lpfh;

    .line 78
    invoke-direct {p0, p1, p2}, Lpfg;->a(Lpfh;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpfw;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lpfg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lpfg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 238
    iget-object v0, p0, Lpfg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfw;

    .line 239
    invoke-interface {p1}, Lpfw;->a()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :pswitch_0
    invoke-direct {p0, p1}, Lpfg;->e(Landroid/view/ViewGroup;)Lpfi;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_1
    invoke-direct {p0, p1}, Lpfg;->d(Landroid/view/ViewGroup;)Lpfm;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_2
    invoke-direct {p0, p1}, Lpfg;->b(Landroid/view/ViewGroup;)Lpfk;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_3
    invoke-direct {p0, p1}, Lpfg;->c(Landroid/view/ViewGroup;)Lpfl;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_4
    invoke-virtual {p0, p1}, Lpfg;->a(Landroid/view/ViewGroup;)Lpfh;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
