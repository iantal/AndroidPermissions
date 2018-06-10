.class public Lakvs;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;",
        "Lakwd;",
        "Lakvv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakvv;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Lakwd;
    .locals 3

    .line 54
    new-instance v0, Lakwa;

    invoke-direct {v0}, Lakwa;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Lakvs;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    .line 57
    invoke-static {}, Lakvo;->a()Lakvp;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lakvs;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakvv;

    invoke-virtual {v1, v2}, Lakvp;->a(Lakvv;)Lakvp;

    move-result-object v1

    new-instance v2, Lakvu;

    invoke-direct {v2, v0, p1, p2, p3}, Lakvu;-><init>(Lakwa;Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Lakvp;->a(Lakvu;)Lakvp;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lakvp;->a()Lakvt;

    move-result-object p2

    .line 62
    new-instance p3, Lakwd;

    invoke-direct {p3, p1, v0, p2}, Lakwd;-><init>(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Lakwa;Lakvt;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;
    .locals 2

    .line 42
    sget v0, Lgsr;->ub__layout_web_auth_view:I

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    const-string p2, "3f53fc55-05d2"

    .line 44
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lakvs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    move-result-object p1

    return-object p1
.end method
