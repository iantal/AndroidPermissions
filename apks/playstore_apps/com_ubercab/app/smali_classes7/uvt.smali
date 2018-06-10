.class public Luvt;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Ltcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;",
        ">;",
        "Ltcd;"
    }
.end annotation


# instance fields
.field private final b:Luvu;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;Luvu;Lhmu;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Luvt;->b:Luvu;

    .line 23
    iput-object p3, p0, Luvt;->c:Lhmu;

    .line 24
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->a(Ltcd;)V

    return-void
.end method

.method static synthetic a(Luvt;)Luvu;
    .locals 0

    .line 12
    iget-object p0, p0, Luvt;->b:Luvu;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 62
    iget-object v0, p0, Luvt;->c:Lhmu;

    const-string v1, "8d4b7f83-9fa4"

    .line 63
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata;

    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method static synthetic b(Luvt;)Lhmu;
    .locals 0

    .line 12
    iget-object p0, p0, Luvt;->c:Lhmu;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Luvt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Luvt;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 29
    invoke-super {p0}, Lhho;->d()V

    .line 30
    invoke-virtual {p0}, Luvt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;

    .line 31
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Luvt$1;

    invoke-direct {v1, p0}, Luvt$1;-><init>(Luvt;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
