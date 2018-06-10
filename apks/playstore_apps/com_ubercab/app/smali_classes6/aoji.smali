.class public Laoji;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;",
        "Laokx;",
        "Laojn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laojn;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laojc;Z)Laokx;
    .locals 3

    .line 117
    invoke-virtual {p0, p1}, Laoji;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;

    .line 118
    new-instance v0, Laoku;

    invoke-direct {v0}, Laoku;-><init>()V

    .line 120
    invoke-static {}, Laoiq;->a()Laojl;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Laoji;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laojn;

    invoke-interface {v1, v2}, Laojl;->b(Laojn;)Laojl;

    move-result-object v1

    .line 122
    invoke-interface {v1, p1}, Laojl;->b(Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;)Laojl;

    move-result-object v1

    .line 123
    invoke-interface {v1, v0}, Laojl;->b(Laoku;)Laojl;

    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Laojl;->b(Landroid/view/ViewGroup;)Laojl;

    move-result-object p1

    .line 125
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Laojl;->b(Ljava/lang/Boolean;)Laojl;

    move-result-object p1

    .line 126
    invoke-interface {p1, p2}, Laojl;->b(Laojc;)Laojl;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Laojl;->a()Laojk;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Laojk;->f()Laokx;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;
    .locals 2

    .line 133
    sget v0, Lgsr;->ub_optional__profile_flow_v2_view:I

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Laoji;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow_v2/ProfileFlowV2View;

    move-result-object p1

    return-object p1
.end method
