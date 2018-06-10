.class public Lahjs;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/PassView;",
        "Lahkw;",
        "Lahks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahks;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lahkw;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lahjs;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lahkw;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lahkw;
    .locals 3

    .line 75
    invoke-virtual {p0, p1}, Lahjs;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/PassView;

    .line 76
    new-instance v0, Lahkq;

    invoke-direct {v0}, Lahkq;-><init>()V

    .line 78
    invoke-static {}, Lahiu;->a()Lahiv;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lahjs;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahks;

    invoke-virtual {v1, v2}, Lahiv;->a(Lahks;)Lahiv;

    move-result-object v1

    new-instance v2, Lahjv;

    invoke-direct {v2, v0, p1, p2}, Lahjv;-><init>(Lahkq;Lcom/ubercab/presidio/pass/PassView;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v2}, Lahiv;->a(Lahjv;)Lahiv;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lahiv;->a()Lahju;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Lahju;->E()Lahkw;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/PassView;
    .locals 2

    .line 88
    sget v0, Lgsr;->ub__pass_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/PassView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lahjs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/PassView;

    move-result-object p1

    return-object p1
.end method
