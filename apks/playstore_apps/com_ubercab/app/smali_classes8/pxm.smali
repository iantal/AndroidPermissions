.class public Lpxm;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lhmu;

.field private final e:Lahaw;

.field private final f:Lrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lpxn;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Ljyi;Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;Lahaw;Lhmu;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 56
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 45
    new-instance p2, Lrq;

    invoke-direct {p2}, Lrq;-><init>()V

    iput-object p2, p0, Lpxm;->f:Lrq;

    .line 57
    iput-object p1, p0, Lpxm;->b:Ljyi;

    .line 58
    iput-object p4, p0, Lpxm;->d:Lhmu;

    .line 59
    iput-object p3, p0, Lpxm;->e:Lahaw;

    .line 60
    iput-object p5, p0, Lpxm;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private static a(Ljava/util/List;I)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;",
            ">;I)",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;"
        }
    .end annotation

    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a()V
    .locals 1

    .line 181
    iget-object v0, p0, Lpxm;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lpxm;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;I)V
    .locals 1

    .line 176
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->setOrder(I)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    .line 177
    iget-object p2, p0, Lpxm;->f:Lrq;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lrq;->c(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;->hasBadge(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;

    move-result-object p1

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;->position(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lpxm;->d:Lhmu;

    invoke-virtual {p2, p3, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private synthetic a(Lpdl;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Lpdl;->a()V

    .line 112
    iget-object p1, p0, Lpxm;->d:Lhmu;

    const-string p2, "58929247-fefa"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$6y0n902wrJnQE9wff5OCiGkGwX8(Lpxm;Lpdl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpxm;->a(Lpdl;Laumy;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_1

    .line 204
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lgsp;->top_item_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lpxm;->c:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_2

    .line 213
    sget v1, Lgsr;->ub__menu_header_top_item:I

    goto :goto_0

    .line 214
    :cond_2
    sget v1, Lgsr;->ub__menu_header:I

    .line 215
    :goto_0
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 211
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->e(Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 3

    .line 192
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;)V
    .locals 6

    .line 123
    iget-object v0, p0, Lpxm;->f:Lrq;

    invoke-virtual {v0}, Lrq;->c()V

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;->getMainMenuItems()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    .line 127
    invoke-direct {p0, v4, v3}, Lpxm;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    iget-object v1, p0, Lpxm;->b:Ljyi;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;->getMainMenuItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Ljyi;Ljava/util/List;)V

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;->getBottomMenuItems()Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-static {p1, v2}, Lpxm;->a(Ljava/util/List;I)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0, v0, v2}, Lpxm;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;I)V

    :cond_1
    const/4 v1, 0x1

    .line 139
    invoke-static {p1, v1}, Lpxm;->a(Ljava/util/List;I)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 141
    invoke-direct {p0, v3, v1}, Lpxm;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;I)V

    :cond_2
    const/4 v4, 0x2

    .line 143
    invoke-static {p1, v4}, Lpxm;->a(Ljava/util/List;I)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 145
    invoke-direct {p0, p1, v4}, Lpxm;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;I)V

    .line 148
    :cond_3
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    invoke-virtual {v5, v0, v3, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;)V

    const-string v5, "ae7e1404-3510"

    .line 149
    invoke-direct {p0, v0, v2, v5}, Lpxm;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;ILjava/lang/String;)V

    const-string v0, "a9b29021-54dc"

    .line 150
    invoke-direct {p0, v3, v1, v0}, Lpxm;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;ILjava/lang/String;)V

    const-string v0, "784c7bb1-628f"

    .line 151
    invoke-direct {p0, p1, v4, v0}, Lpxm;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;ILjava/lang/String;)V

    return-void
.end method

.method a(Lpdl;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Z)V

    .line 103
    invoke-direct {p0}, Lpxm;->a()V

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    .line 107
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$pxm$6y0n902wrJnQE9wff5OCiGkGwX8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$pxm$6y0n902wrJnQE9wff5OCiGkGwX8;-><init>(Lpxm;Lpdl;)V

    .line 109
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lpxm;->h:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method a(Lpxo;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lpxm;->g:Lpxn;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lpxm;->g:Lpxn;

    invoke-virtual {v0, p1}, Lpxn;->a(Lpxo;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 65
    invoke-super {p0}, Lhho;->d()V

    .line 66
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    iget-object v1, p0, Lpxm;->e:Lahaw;

    invoke-virtual {v1}, Lahaw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lpxn;

    iget-object v1, p0, Lpxm;->d:Lhmu;

    iget-object v2, p0, Lpxm;->f:Lrq;

    invoke-direct {v0, v1, v2}, Lpxn;-><init>(Lhmu;Lrq;)V

    iput-object v0, p0, Lpxm;->g:Lpxn;

    .line 69
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    iget-object v1, p0, Lpxm;->g:Lpxn;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Lpxt;)V

    .line 71
    iget-object v0, p0, Lpxm;->b:Ljyi;

    sget-object v1, Lkvu;->LOYALTY_CREDITS_PURCHASE_MENU_SUBTITLE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxm;->b:Ljyi;

    sget-object v1, Lkvu;->BIKE_MENU_SUBTITLE_FEATURE:Lkvu;

    .line 72
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxm;->b:Ljyi;

    sget-object v1, Lkvu;->RENTAL_MENU_SUBTITLE_FEATURE:Lkvu;

    .line 73
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->f()V

    :cond_1
    return-void
.end method

.method protected h()V
    .locals 2

    .line 80
    invoke-super {p0}, Lhho;->h()V

    .line 81
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->i()V

    .line 82
    iget-object v0, p0, Lpxm;->b:Ljyi;

    sget-object v1, Lkvu;->LOYALTY_CREDITS_PURCHASE_MENU_SUBTITLE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxm;->b:Ljyi;

    sget-object v1, Lkvu;->BIKE_MENU_SUBTITLE_FEATURE:Lkvu;

    .line 83
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxm;->b:Ljyi;

    sget-object v1, Lkvu;->RENTAL_MENU_SUBTITLE_FEATURE:Lkvu;

    .line 84
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lpxm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->h()V

    .line 87
    :cond_1
    invoke-direct {p0}, Lpxm;->a()V

    return-void
.end method
