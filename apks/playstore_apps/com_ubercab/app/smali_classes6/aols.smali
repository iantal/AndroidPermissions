.class public abstract Laols;
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

.field private b:Landroid/content/Context;

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lawhq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Laszd;-><init>()V

    .line 61
    iput-object p1, p0, Laols;->b:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Laols;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    .line 63
    iput-object p3, p0, Laols;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljkq;Lhcn;)Laolt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    new-instance v0, Laolt;

    invoke-direct {v0, p0, p1}, Laolt;-><init>(Ljkq;Lhcn;)V

    return-object v0
.end method

.method static synthetic a(Laols;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Laols;->j()V

    return-void
.end method

.method static synthetic a(Laols;Ljkq;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Laols;->a(Ljkq;)Z

    move-result p0

    return p0
.end method

.method private a(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)Z"
        }
    .end annotation

    .line 242
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Ljkq;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Profile absent when trying to confirm employee by profile."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 158
    invoke-direct {p0, p1}, Laols;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 161
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "EmployeeUuid null when trying to confirm employee by profile."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 166
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest$Builder;

    move-result-object v1

    .line 167
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest$Builder;->employeeUUID(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;)Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest$Builder;->profileUUID(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;)Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;

    move-result-object p1

    .line 171
    iget-object v0, p0, Laols;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->confirmEmployeeByProfile(Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Laols;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Laols;->h()V

    return-void
.end method

.method static synthetic c(Laols;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Laols;->i()V

    return-void
.end method

.method static synthetic d(Laols;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Laols;->k()V

    return-void
.end method

.method private e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;",
            ">;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Laols;->c:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aols$SmduIBlaw_t5LwDM7BsWSa-39OI;

    invoke-direct {v1, p0}, L-$$Lambda$aols$SmduIBlaw_t5LwDM7BsWSa-39OI;-><init>(Laols;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 187
    iget-object v0, p0, Laols;->b:Landroid/content/Context;

    sget v1, Lgsv;->business_employee_invite_error_link_invalid_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Laols;->b:Landroid/content/Context;

    sget v2, Lgsv;->business_employee_invite_error_link_invalid_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p0, v0, v1}, Laols;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 193
    iget-object v0, p0, Laols;->b:Landroid/content/Context;

    sget v1, Lgsv;->business_employee_invite_error_link_already_used_title:I

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Laols;->b:Landroid/content/Context;

    sget v2, Lgsv;->business_employee_invite_error_link_already_used_msg:I

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p0, v0, v1}, Laols;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 201
    iget-object v0, p0, Laols;->b:Landroid/content/Context;

    sget v1, Lgsv;->business_employee_invite_error_unknown_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Laols;->b:Landroid/content/Context;

    sget v2, Lgsv;->business_employee_invite_error_unknown_error_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p0, v0, v1}, Laols;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 207
    iget-object v0, p0, Laols;->b:Landroid/content/Context;

    sget v1, Lgsv;->business_employee_invite_error_user_already_linked_title:I

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Laols;->b:Landroid/content/Context;

    sget v2, Lgsv;->business_employee_invite_error_user_already_linked_msg:I

    .line 210
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p0, v0, v1}, Laols;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$SmduIBlaw_t5LwDM7BsWSa-39OI(Laols;Ljkq;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Laols;->b(Ljkq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V-i_JCvvxoQGsHs8O8amZ7SDp_c(Ljkq;Lhcn;)Laolt;
    .locals 0

    invoke-static {p0, p1}, Laols;->a(Ljkq;Lhcn;)Laolt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end method

.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Laols;->df_()V

    .line 71
    iget-object p2, p0, Laols;->c:Lio/reactivex/Observable;

    const-wide/16 v0, 0x1

    .line 72
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    .line 73
    invoke-direct {p0}, Laols;->e()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aols$V-i_JCvvxoQGsHs8O8amZ7SDp_c;->INSTANCE:L-$$Lambda$aols$V-i_JCvvxoQGsHs8O8amZ7SDp_c;

    .line 71
    invoke-static {p2, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p2

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 78
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Laols$1;

    invoke-direct {p2, p0}, Laols$1;-><init>(Laols;)V

    .line 79
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 216
    iget-object v0, p0, Laols;->b:Landroid/content/Context;

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 218
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->close:I

    .line 219
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method protected abstract d()V
.end method

.method de_()V
    .locals 1

    .line 225
    iget-object v0, p0, Laols;->d:Lawhq;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Laols;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Laols;->d:Lawhq;

    :cond_0
    return-void
.end method

.method df_()V
    .locals 2

    .line 233
    iget-object v0, p0, Laols;->d:Lawhq;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lawhq;

    iget-object v1, p0, Laols;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laols;->d:Lawhq;

    .line 235
    iget-object v0, p0, Laols;->d:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 238
    :cond_0
    iget-object v0, p0, Laols;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method
