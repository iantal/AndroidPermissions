.class public Laonl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;",
        "Laony;",
        "Laonq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laonq;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laons;Laonw;)Laony;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Laonl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;

    .line 43
    new-instance v0, Laonu;

    invoke-direct {v0}, Laonu;-><init>()V

    .line 45
    invoke-static {}, Laonj;->a()Laono;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Laonl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laonq;

    invoke-interface {v1, v2}, Laono;->b(Laonq;)Laono;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Laono;->b(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;)Laono;

    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Laono;->b(Laons;)Laono;

    move-result-object p1

    .line 49
    invoke-interface {p1, p3}, Laono;->b(Laonw;)Laono;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Laono;->b(Laonu;)Laono;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Laono;->a()Laonn;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Laonn;->b()Laony;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub_optional__profile_join_account:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Laonl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;

    move-result-object p1

    return-object p1
.end method
