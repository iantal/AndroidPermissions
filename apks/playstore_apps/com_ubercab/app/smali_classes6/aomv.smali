.class public Laomv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;",
        "Laong;",
        "Laona;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laona;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Laone;)Laong;
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Laomv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;

    .line 50
    new-instance v0, Laonc;

    invoke-direct {v0}, Laonc;-><init>()V

    .line 52
    invoke-static {}, Laomt;->a()Laomy;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Laomv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laona;

    invoke-interface {v1, v2}, Laomy;->b(Laona;)Laomy;

    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Laomy;->b(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;)Laomy;

    move-result-object p1

    .line 55
    invoke-interface {p1, p2}, Laomy;->d(Ljava/lang/String;)Laomy;

    move-result-object p1

    .line 56
    invoke-interface {p1, p3}, Laomy;->c(Ljava/lang/String;)Laomy;

    move-result-object p1

    .line 57
    invoke-interface {p1, p4}, Laomy;->b(Laone;)Laomy;

    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Laomy;->b(Laonc;)Laomy;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Laomy;->a()Laomx;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Laomx;->b()Laong;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;
    .locals 2

    .line 65
    sget v0, Lgsr;->ub_optional__profile_email_sent:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laomv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;

    move-result-object p1

    return-object p1
.end method
