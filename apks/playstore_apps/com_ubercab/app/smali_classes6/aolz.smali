.class public Laolz;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhmu;

.field private c:Laoky;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/toast/Toaster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoky;Landroid/content/Context;Laxga;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Landroid/content/Context;",
            "Laxga<",
            "Lcom/ubercab/ui/core/toast/Toaster;",
            ">;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Laszd;-><init>()V

    .line 35
    iput-object p2, p0, Laolz;->a:Landroid/content/Context;

    .line 36
    iput-object p1, p0, Laolz;->c:Laoky;

    .line 37
    iput-object p3, p0, Laolz;->d:Laxga;

    .line 38
    iput-object p4, p0, Laolz;->b:Lhmu;

    return-void
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 4

    .line 53
    iget-object p1, p0, Laolz;->b:Lhmu;

    const-string p2, "0b749aa1-673d"

    iget-object v0, p0, Laolz;->c:Laoky;

    .line 55
    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    invoke-static {v0}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 57
    iget-object p1, p0, Laolz;->c:Laoky;

    invoke-virtual {p1}, Laoky;->b()Laoip;

    move-result-object p1

    sget-object p2, Laoip;->a:Laoip;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Laolz;->c:Laoky;

    .line 58
    invoke-virtual {p1}, Laoky;->b()Laoip;

    move-result-object p1

    sget-object p2, Laoip;->b:Laoip;

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    iget-object p1, p0, Laolz;->d:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/toast/Toaster;

    .line 77
    iget-object p2, p0, Laolz;->c:Laoky;

    invoke-virtual {p2}, Laoky;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 78
    sget p2, Lgsv;->complete_profile_success:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/toast/Toaster;->setText(I)V

    goto :goto_0

    .line 81
    :cond_1
    sget p2, Lgsv;->complete_profile_failure:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/toast/Toaster;->setText(I)V

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->setDuration(I)V

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    goto :goto_3

    .line 60
    :cond_2
    :goto_1
    iget-object p1, p0, Laolz;->d:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/toast/Toaster;

    .line 62
    iget-object p2, p0, Laolz;->c:Laoky;

    invoke-virtual {p2}, Laoky;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 63
    sget p2, Lgsv;->business_employee_redeem_invite_success_toast:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/toast/Toaster;->setText(I)V

    goto :goto_2

    .line 65
    :cond_3
    sget p2, Lgsv;->business_employee_invite_success_centralized_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/toast/Toaster;->setText(I)V

    :goto_2
    const/16 p2, 0x31

    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Laolz;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 68
    invoke-virtual {p1, p2, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->setGravity(III)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->setDuration(I)V

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    .line 86
    :goto_3
    invoke-virtual {p0}, Laolz;->c()V

    return-void
.end method

.method protected f()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Laolz;->c:Laoky;

    .line 44
    invoke-virtual {v0}, Laoky;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laolz;->c:Laoky;

    .line 45
    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    sget-object v1, Laoip;->a:Laoip;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laolz;->c:Laoky;

    .line 46
    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    sget-object v1, Laoip;->b:Laoip;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
