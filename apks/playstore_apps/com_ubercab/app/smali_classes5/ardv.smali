.class public Lardv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;",
        "Laren;",
        "Larea;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larea;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laddm;)Laren;
    .locals 3

    .line 65
    invoke-virtual {p0, p1}, Lardv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

    .line 66
    new-instance v0, Larei;

    invoke-direct {v0}, Larei;-><init>()V

    .line 68
    invoke-static {}, Lardo;->c()Lardy;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lardv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larea;

    invoke-interface {v1, v2}, Lardy;->b(Larea;)Lardy;

    move-result-object v1

    .line 70
    invoke-interface {v1, p2}, Lardy;->b(Laddm;)Lardy;

    move-result-object p2

    .line 71
    invoke-interface {p2, p1}, Lardy;->b(Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;)Lardy;

    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Lardy;->b(Larei;)Lardy;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lardy;->a()Lardx;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lardx;->h()Laren;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;
    .locals 2

    .line 80
    sget v0, Lgsr;->ub__social_connections_request:I

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lardv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

    move-result-object p1

    return-object p1
.end method
