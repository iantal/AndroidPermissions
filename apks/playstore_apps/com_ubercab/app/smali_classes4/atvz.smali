.class public Latvz;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Latwc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/rating/tip_custom/CustomTipView;",
        ">;",
        "Latwc;"
    }
.end annotation


# instance fields
.field final b:Lawhb;

.field private final c:Latvv;

.field private final d:Latwa;

.field private final e:Latpy;

.field private final f:Latxv;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method public constructor <init>(Lcom/ubercab/rating/tip_custom/CustomTipView;Latwa;Latvv;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latpy;Latxv;)V
    .locals 8

    .line 48
    new-instance v7, Lawhb;

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/rating/tip_custom/CustomTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lawhb;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 48
    invoke-direct/range {v0 .. v7}, Latvz;-><init>(Lcom/ubercab/rating/tip_custom/CustomTipView;Latwa;Latvv;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latpy;Latxv;Lawhb;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/rating/tip_custom/CustomTipView;Latwa;Latvv;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latpy;Latxv;Lawhb;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 69
    iput-object p7, p0, Latvz;->b:Lawhb;

    .line 70
    iput-object p3, p0, Latvz;->c:Latvv;

    .line 71
    iput-object p4, p0, Latvz;->g:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 72
    iput-object p2, p0, Latvz;->d:Latwa;

    .line 73
    iput-object p5, p0, Latvz;->e:Latpy;

    .line 74
    iput-object p6, p0, Latvz;->f:Latxv;

    .line 76
    invoke-virtual {p1, p0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->a(Latwc;)V

    return-void
.end method

.method static synthetic a(Latvz;)Latpy;
    .locals 0

    .line 30
    iget-object p0, p0, Latvz;->e:Latpy;

    return-object p0
.end method

.method private static a(I)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/functions/Function<",
            "Laumy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, L-$$Lambda$atvz$2sps9_8pwh1i_cyilWmFOIL-IlM;

    invoke-direct {v0, p0}, L-$$Lambda$atvz$2sps9_8pwh1i_cyilWmFOIL-IlM;-><init>(I)V

    return-object v0
.end method

.method private static synthetic a(ILaumy;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Latvz;->f:Latxv;

    invoke-virtual {v0, p1}, Latxv;->a(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Latvz;->g:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Latvz;->b:Lawhb;

    invoke-virtual {p1, v1}, Lawhb;->a(Z)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 145
    iget-object p1, p0, Latvz;->b:Lawhb;

    invoke-virtual {p1, v0}, Lawhb;->a(Z)V

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Latvz;)Latvv;
    .locals 0

    .line 30
    iget-object p0, p0, Latvz;->c:Latvv;

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Latvz;)Latxv;
    .locals 0

    .line 30
    iget-object p0, p0, Latvz;->f:Latxv;

    return-object p0
.end method

.method static synthetic d(Latvz;)Latwa;
    .locals 0

    .line 30
    iget-object p0, p0, Latvz;->d:Latwa;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 221
    iget-object v0, p0, Latvz;->b:Lawhb;

    .line 222
    invoke-virtual {v0}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 223
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Latvz$3;

    invoke-direct {v1, p0}, Latvz$3;-><init>(Latvz;)V

    .line 224
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 232
    iget-object v0, p0, Latvz;->b:Lawhb;

    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhb;->a(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Latvz;->b:Lawhb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawhb;->b(Z)V

    .line 234
    iget-object v0, p0, Latvz;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 238
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    iget-object v1, p0, Latvz;->c:Latvv;

    invoke-virtual {v1}, Latvv;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/rating/tip_custom/CustomTipView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 242
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    iget-object v1, p0, Latvz;->c:Latvv;

    invoke-virtual {v1}, Latvv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_custom/CustomTipView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$-7AXZqi18FbB0ZC14rP2eEtaAQE(Latvz;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Latvz;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$2sps9_8pwh1i_cyilWmFOIL-IlM(ILaumy;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Latvz;->a(ILaumy;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GHdW6z7E7vM5A984C2CFAI0Fjic(Latvz;Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 0

    invoke-direct {p0, p1}, Latvz;->a(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$asGIP7E39MGFdiLMLGs4Qv2WDkc(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Latvz;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yMVi5iCzmxgHKNzToJ1wXrCOYII(Latvz;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Latvz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 187
    iget-object v0, p0, Latvz;->d:Latwa;

    invoke-interface {v0}, Latwa;->b()V

    return-void
.end method

.method a(Latqa;)V
    .locals 4

    .line 211
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-virtual {v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->a()Lcom/ubercab/rating/common/CenteredClearableEditText;

    move-result-object v0

    sget-object v1, Latqa;->a:Latqa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/CenteredClearableEditText;->a(Z)V

    .line 212
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    sget-object v1, Latqa;->c:Latqa;

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ubercab/rating/tip_custom/CustomTipView;->a(Z)V

    .line 213
    sget-object v0, Latqa;->d:Latqa;

    if-ne p1, v0, :cond_2

    .line 214
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_custom/CustomTipView;

    iget-object v0, p0, Latvz;->c:Latvv;

    invoke-virtual {v0}, Latvv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/ubercab/rating/tip_custom/CustomTipView;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 216
    :cond_2
    invoke-direct {p0}, Latvz;->k()V

    :goto_1
    return-void
.end method

.method a(Ljava/math/BigDecimal;)V
    .locals 2

    .line 201
    iget-object v0, p0, Latvz;->f:Latxv;

    invoke-virtual {v0, p1}, Latxv;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    iget-object v1, p0, Latvz;->f:Latxv;

    invoke-virtual {v1, p1}, Latxv;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/rating/tip_custom/CustomTipView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 192
    iget-object v0, p0, Latvz;->d:Latwa;

    invoke-interface {v0}, Latwa;->a()V

    return-void
.end method

.method protected d()V
    .locals 9

    .line 81
    invoke-super {p0}, Lhho;->d()V

    const/16 v0, 0xb

    .line 83
    new-array v1, v0, [Lio/reactivex/Observable;

    .line 85
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-virtual {v2}, Lcom/ubercab/rating/tip_custom/CustomTipView;->d()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Latvz;->a(I)Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 86
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-virtual {v2}, Lcom/ubercab/rating/tip_custom/CustomTipView;->e()Lio/reactivex/Observable;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v4}, Latvz;->a(I)Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 87
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-virtual {v2}, Lcom/ubercab/rating/tip_custom/CustomTipView;->f()Lio/reactivex/Observable;

    move-result-object v2

    const/16 v6, 0x9

    invoke-static {v6}, Latvz;->a(I)Lio/reactivex/functions/Function;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    .line 88
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-virtual {v2}, Lcom/ubercab/rating/tip_custom/CustomTipView;->g()Lio/reactivex/Observable;

    move-result-object v2

    const/16 v7, 0xa

    invoke-static {v7}, Latvz;->a(I)Lio/reactivex/functions/Function;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v1, v8

    .line 89
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-virtual {v2}, Lcom/ubercab/rating/tip_custom/CustomTipView;->h()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0}, Latvz;->a(I)Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 90
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-virtual {v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->i()Lio/reactivex/Observable;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v2}, Latvz;->a(I)Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 91
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-virtual {v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->j()Lio/reactivex/Observable;

    move-result-object v0

    const/16 v2, 0xd

    invoke-static {v2}, Latvz;->a(I)Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 92
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-virtual {v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->k()Lio/reactivex/Observable;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2}, Latvz;->a(I)Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, v1, v3

    .line 93
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-virtual {v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->l()Lio/reactivex/Observable;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v2}, Latvz;->a(I)Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, v1, v4

    .line 94
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-virtual {v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->m()Lio/reactivex/Observable;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2}, Latvz;->a(I)Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, v1, v6

    .line 95
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-virtual {v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->n()Lio/reactivex/Observable;

    move-result-object v0

    const/16 v2, 0x43

    invoke-static {v2}, Latvz;->a(I)Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, v1, v7

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Latvz$1;

    invoke-direct {v1, p0}, Latvz$1;-><init>(Latvz;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 111
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->a()Lcom/ubercab/rating/common/CenteredClearableEditText;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 115
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$atvz$asGIP7E39MGFdiLMLGs4Qv2WDkc;->INSTANCE:L-$$Lambda$atvz$asGIP7E39MGFdiLMLGs4Qv2WDkc;

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$atvz$GHdW6z7E7vM5A984C2CFAI0Fjic;

    invoke-direct {v1, p0}, L-$$Lambda$atvz$GHdW6z7E7vM5A984C2CFAI0Fjic;-><init>(Latvz;)V

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Latvz$2;

    invoke-direct {v1, p0}, Latvz$2;-><init>(Latvz;)V

    .line 121
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 137
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    .line 138
    invoke-virtual {v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->c()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    new-instance v1, L-$$Lambda$atvz$-7AXZqi18FbB0ZC14rP2eEtaAQE;

    invoke-direct {v1, p0}, L-$$Lambda$atvz$-7AXZqi18FbB0ZC14rP2eEtaAQE;-><init>(Latvz;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    new-instance v1, L-$$Lambda$atvz$yMVi5iCzmxgHKNzToJ1wXrCOYII;

    invoke-direct {v1, p0}, L-$$Lambda$atvz$yMVi5iCzmxgHKNzToJ1wXrCOYII;-><init>(Latvz;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_custom/CustomTipView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 165
    invoke-virtual {p0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    iget-object v1, p0, Latvz;->f:Latxv;

    iget-object v2, p0, Latvz;->c:Latvv;

    .line 169
    invoke-virtual {v2}, Latvv;->c()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Latxv;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Latvz;->f:Latxv;

    iget-object v3, p0, Latvz;->c:Latvv;

    .line 171
    invoke-virtual {v3}, Latvv;->c()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Latxv;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_custom/CustomTipView;->a(I)V

    .line 173
    invoke-direct {p0}, Latvz;->k()V

    .line 174
    invoke-direct {p0}, Latvz;->l()V

    .line 175
    invoke-direct {p0}, Latvz;->j()V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 180
    invoke-super {p0}, Lhho;->h()V

    .line 182
    iget-object v0, p0, Latvz;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method
