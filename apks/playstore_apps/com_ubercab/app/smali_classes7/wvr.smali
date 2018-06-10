.class public Lwvr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;",
        "Lwwf;",
        "Lwvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwvu;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;
    .locals 2

    .line 71
    sget v0, Lgsr;->ub__request_error_handler_profile_out_of_policy:I

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;

    .line 75
    sget p2, Lgsp;->ub__profile_out_of_policy:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->setId(I)V

    return-object p1
.end method

.method public a(Lhct;)Lwwf;
    .locals 5

    .line 56
    invoke-virtual {p0}, Lwvr;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0}, Lwvu;->as()Lqvl;

    move-result-object v0

    invoke-interface {v0}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwvr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;

    .line 57
    new-instance v1, Lwvz;

    invoke-direct {v1}, Lwvz;-><init>()V

    .line 60
    invoke-static {}, Lwvo;->a()Lwvp;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lwvr;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwvu;

    invoke-virtual {v2, v3}, Lwvp;->a(Lwvu;)Lwvp;

    move-result-object v2

    new-instance v3, Lanzp;

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lanzp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lwvp;->a(Lanzp;)Lwvp;

    move-result-object v2

    new-instance v3, Lwvt;

    invoke-direct {v3, v1, v0, p1}, Lwvt;-><init>(Lwvz;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;Lhct;)V

    .line 63
    invoke-virtual {v2, v3}, Lwvp;->a(Lwvt;)Lwvp;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lwvp;->a()Lwvs;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lwvs;->d()Lwwf;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lwvr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;

    move-result-object p1

    return-object p1
.end method
