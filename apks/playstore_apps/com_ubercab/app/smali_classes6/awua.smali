.class public Lawua;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/voip/VoipCallScreenView;",
        "Lawuo;",
        "Lawuf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawuf;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lawuo;
    .locals 3

    .line 85
    invoke-virtual {p0, p1}, Lawua;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/voip/VoipCallScreenView;

    .line 86
    new-instance v0, Lawuj;

    invoke-direct {v0}, Lawuj;-><init>()V

    .line 88
    invoke-static {}, Lawtk;->a()Lawud;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lawua;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawuf;

    invoke-interface {v1, v2}, Lawud;->b(Lawuf;)Lawud;

    move-result-object v1

    .line 90
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-interface {v1, v2}, Lawud;->e(Ljkq;)Lawud;

    move-result-object v1

    .line 91
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-interface {v1, v2}, Lawud;->f(Ljkq;)Lawud;

    move-result-object v1

    .line 92
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-interface {v1, v2}, Lawud;->d(Ljkq;)Lawud;

    move-result-object v1

    new-instance v2, Lawue;

    invoke-direct {v2, v0, p1}, Lawue;-><init>(Lawuj;Lcom/ubercab/voip/VoipCallScreenView;)V

    .line 93
    invoke-interface {v1, v2}, Lawud;->b(Lawue;)Lawud;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Lawud;->a()Lawuc;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Lawuc;->b()Lawuo;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/voip/model/IncomingCallParams;Lawuk;)Lawuo;
    .locals 3

    .line 69
    invoke-virtual {p0, p1}, Lawua;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/voip/VoipCallScreenView;

    .line 70
    new-instance v0, Lawuj;

    invoke-direct {v0}, Lawuj;-><init>()V

    .line 72
    invoke-static {}, Lawtk;->a()Lawud;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lawua;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawuf;

    invoke-interface {v1, v2}, Lawud;->b(Lawuf;)Lawud;

    move-result-object v1

    .line 74
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-interface {v1, p2}, Lawud;->e(Ljkq;)Lawud;

    move-result-object p2

    .line 75
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-interface {p2, v1}, Lawud;->f(Ljkq;)Lawud;

    move-result-object p2

    .line 76
    invoke-static {p3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p3

    invoke-interface {p2, p3}, Lawud;->d(Ljkq;)Lawud;

    move-result-object p2

    new-instance p3, Lawue;

    invoke-direct {p3, v0, p1}, Lawue;-><init>(Lawuj;Lcom/ubercab/voip/VoipCallScreenView;)V

    .line 77
    invoke-interface {p2, p3}, Lawud;->b(Lawue;)Lawud;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Lawud;->a()Lawuc;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Lawuc;->b()Lawuo;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/voip/model/OutgoingCallParams;)Lawuo;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Lawua;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/voip/VoipCallScreenView;

    .line 51
    new-instance v0, Lawuj;

    invoke-direct {v0}, Lawuj;-><init>()V

    .line 53
    invoke-static {}, Lawtk;->a()Lawud;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lawua;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawuf;

    invoke-interface {v1, v2}, Lawud;->b(Lawuf;)Lawud;

    move-result-object v1

    .line 55
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-interface {v1, v2}, Lawud;->e(Ljkq;)Lawud;

    move-result-object v1

    .line 56
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-interface {v1, p2}, Lawud;->f(Ljkq;)Lawud;

    move-result-object p2

    .line 57
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-interface {p2, v1}, Lawud;->d(Ljkq;)Lawud;

    move-result-object p2

    new-instance v1, Lawue;

    invoke-direct {v1, v0, p1}, Lawue;-><init>(Lawuj;Lcom/ubercab/voip/VoipCallScreenView;)V

    .line 58
    invoke-interface {p2, v1}, Lawud;->b(Lawue;)Lawud;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lawud;->a()Lawuc;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lawuc;->b()Lawuo;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/voip/VoipCallScreenView;
    .locals 2

    .line 101
    sget v0, Lgsr;->ub__voip_call_screen:I

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/voip/VoipCallScreenView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lawua;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/voip/VoipCallScreenView;

    move-result-object p1

    return-object p1
.end method
