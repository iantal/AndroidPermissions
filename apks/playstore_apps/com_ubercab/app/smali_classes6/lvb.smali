.class public Llvb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;",
        "Llvq;",
        "Llvl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llvl;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__optional_feature_bubble:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Long;II)Llvq;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Llvb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    .line 46
    new-instance v0, Llvi;

    invoke-direct {v0}, Llvi;-><init>()V

    .line 48
    invoke-static {}, Lluz;->a()Llve;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Llvb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvl;

    invoke-interface {v1, v2}, Llve;->b(Llvl;)Llve;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Llve;->b(Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;)Llve;

    move-result-object v1

    .line 51
    invoke-interface {v1, p2}, Llve;->b(Ljava/lang/Long;)Llve;

    move-result-object p2

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Llve;->b(Ljava/lang/Integer;)Llve;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llve;->b(Ljava/lang/String;)Llve;

    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Llve;->b(Llvi;)Llve;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Llve;->a()Llvd;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Llvd;->b()Llvq;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Llvb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    move-result-object p1

    return-object p1
.end method
