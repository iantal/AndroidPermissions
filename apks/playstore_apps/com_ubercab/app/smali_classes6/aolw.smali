.class public abstract Laolw;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lawhq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Laszd;-><init>()V

    .line 54
    iput-object p1, p0, Laolw;->c:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Laolw;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    .line 56
    iput-object p3, p0, Laolw;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Laolw;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Laolw;->h()V

    return-void
.end method

.method static synthetic b(Laolw;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Laolw;->i()V

    return-void
.end method

.method static synthetic c(Laolw;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Laolw;->k()V

    return-void
.end method

.method static synthetic d(Laolw;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Laolw;->j()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 135
    iget-object v0, p0, Laolw;->c:Landroid/content/Context;

    sget v1, Lgsv;->business_employee_invite_error_link_invalid_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Laolw;->c:Landroid/content/Context;

    sget v2, Lgsv;->business_employee_invite_error_link_invalid_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p0, v0, v1}, Laolw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 141
    iget-object v0, p0, Laolw;->c:Landroid/content/Context;

    sget v1, Lgsv;->business_employee_invite_error_link_already_used_title:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Laolw;->c:Landroid/content/Context;

    sget v2, Lgsv;->business_employee_invite_error_link_already_used_msg:I

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v0, v1}, Laolw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 149
    iget-object v0, p0, Laolw;->c:Landroid/content/Context;

    sget v1, Lgsv;->business_employee_invite_error_unknown_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Laolw;->c:Landroid/content/Context;

    sget v2, Lgsv;->business_employee_invite_error_unknown_error_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p0, v0, v1}, Laolw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 155
    iget-object v0, p0, Laolw;->c:Landroid/content/Context;

    sget v1, Lgsv;->business_employee_invite_error_user_already_linked_title:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Laolw;->c:Landroid/content/Context;

    sget v2, Lgsv;->business_employee_invite_error_user_already_linked_msg:I

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v0, v1}, Laolw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end method

.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 1

    .line 62
    iget-object p2, p0, Laolw;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p0}, Laolw;->b()V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Laolw;->dl_()V

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest$Builder;

    move-result-object p2

    iget-object v0, p0, Laolw;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;

    move-result-object p2

    .line 72
    iget-object v0, p0, Laolw;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    .line 73
    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->redeemEmployeeInvite(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;)Lio/reactivex/Single;

    move-result-object p2

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 75
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Laolw$1;

    invoke-direct {p2, p0}, Laolw$1;-><init>(Laolw;)V

    .line 76
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Laolw;->c:Landroid/content/Context;

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 166
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->close:I

    .line 167
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method protected abstract d()Z
.end method

.method dk_()V
    .locals 1

    .line 173
    iget-object v0, p0, Laolw;->d:Lawhq;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Laolw;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Laolw;->d:Lawhq;

    :cond_0
    return-void
.end method

.method dl_()V
    .locals 2

    .line 181
    iget-object v0, p0, Laolw;->d:Lawhq;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lawhq;

    iget-object v1, p0, Laolw;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laolw;->d:Lawhq;

    .line 183
    iget-object v0, p0, Laolw;->d:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 186
    :cond_0
    iget-object v0, p0, Laolw;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method protected abstract e()V
.end method
