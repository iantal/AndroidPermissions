.class public Lardn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lawhb;

.field private b:Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lardn;->c:Z

    .line 23
    sget v1, Lgsr;->ub__add_home_address_modal:I

    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

    iput-object v1, p0, Lardn;->b:Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

    .line 25
    new-instance v1, Lawhb;

    invoke-direct {v1, p1}, Lawhb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lardn;->a:Lawhb;

    .line 26
    iget-object p1, p0, Lardn;->a:Lawhb;

    iget-object v1, p0, Lardn;->b:Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

    invoke-virtual {p1, v1}, Lawhb;->a(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lardn;->a:Lawhb;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lawhb;->c(Z)V

    .line 28
    iget-object p1, p0, Lardn;->a:Lawhb;

    invoke-virtual {p1, v0}, Lawhb;->a(Z)V

    .line 30
    invoke-direct {p0}, Lardn;->f()V

    return-void
.end method

.method static synthetic a(Lardn;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lardn;->c:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lardn;->b:Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

    sget v1, Lgsv;->favorite_label_home:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->b(I)V

    .line 82
    iget-object v0, p0, Lardn;->b:Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->a(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lardn;->b:Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

    sget v0, Lgsv;->ub__add_home_address_modal_button_send_invites:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->a(I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 75
    iget-object v0, p0, Lardn;->b:Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

    sget v1, Lgsv;->add_home:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->b(I)V

    .line 76
    iget-object v0, p0, Lardn;->b:Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->a()V

    .line 77
    iget-object v0, p0, Lardn;->b:Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

    sget v1, Lgsv;->ub__add_home_address_modal_button_add_home:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 38
    iget-object v0, p0, Lardn;->a:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lardn;->c:Z

    .line 41
    iget-object v0, p0, Lardn;->a:Lawhb;

    .line 42
    invoke-virtual {v0}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lardn$1;

    invoke-direct {v1, p0}, Lardn$1;-><init>(Lardn;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Larco;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lardn;->b:Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

    sget-object v1, Larcp;->u:Larcp;

    invoke-virtual {p1, v0, v1}, Larco;->a(Lawsi;Larcp;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lardn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lardn;->c:Z

    .line 55
    iget-object v0, p0, Lardn;->a:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lardn;->c:Z

    return v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lardn;->b:Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lardn;->b:Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
