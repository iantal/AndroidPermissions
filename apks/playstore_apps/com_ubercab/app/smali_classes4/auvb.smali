.class public Lauvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljyi;

.field private final g:Lgtq;

.field private final h:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lhhs;


# direct methods
.method public constructor <init>(Ljyi;Lgtq;Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lgtq;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lauvb;->a:Lgmi;

    .line 37
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lauvb;->b:Lgmi;

    .line 38
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lauvb;->c:Lgmg;

    .line 39
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lauvb;->d:Lgmg;

    .line 41
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lauvb;->e:Lgmi;

    .line 50
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lauvb;->i:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lauvb;->j:I

    .line 52
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lauvb;->k:Lcom/ubercab/common/collect/ImmutableList;

    .line 60
    iput-object p1, p0, Lauvb;->f:Ljyi;

    .line 61
    iput-object p2, p0, Lauvb;->g:Lgtq;

    .line 62
    iput-object p3, p0, Lauvb;->h:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-virtual {p2}, Lhcn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;->rules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lauvb;->b(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 245
    iget-object p2, p0, Lauvb;->b:Lgmi;

    new-instance v0, Landroid/support/v4/util/Pair;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p2}, Lhcn;->c()Lhct;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 247
    iget-object p1, p0, Lauvb;->b:Lgmi;

    new-instance v0, Landroid/support/v4/util/Pair;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lhcn;->c()Lhct;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactErrors;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactErrors;->code()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;->rules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lauvb;->b(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 217
    iget-object p1, p0, Lauvb;->e:Lgmi;

    new-instance v0, Landroid/support/v4/util/Pair;

    iget-object v1, p0, Lauvb;->i:Lcom/ubercab/common/collect/ImmutableList;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lauvb;->e:Lgmi;

    new-instance v1, Landroid/support/v4/util/Pair;

    .line 220
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Lhcn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lauvb;->a:Lgmi;

    new-instance v2, Landroid/support/v4/util/Pair;

    iget-object v3, p0, Lauvb;->i:Lcom/ubercab/common/collect/ImmutableList;

    .line 169
    invoke-virtual {p0, v0, v3}, Lauvb;->a(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v1, v2}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;->rules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lauvb;->b(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lauvb;->a:Lgmi;

    new-instance v1, Landroid/support/v4/util/Pair;

    .line 173
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->rules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lauvb;->b(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 139
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 140
    invoke-virtual {p0}, Lauvb;->i()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lauvb;->b(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$1bg2UMK3uECkAx5Rg863tfYDozQ(Lauvb;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lauvb;->b(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$ACbtVyviEgVqAx99WPJPPPUoWKg(Lauvb;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lauvb;->c(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$OUk4FnFJ0gvG43nIe7OiN4Zz-6M(Lauvb;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lauvb;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$WQlGWHwfVKQOuTR7OUxgkchnGh8(Lauvb;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lauvb;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Lhcn;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 182
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 184
    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    .line 185
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->id()Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 189
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    .line 190
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->id()Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ubercab/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lauvb;->l:Lhhs;

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lauvb;->h:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->id()Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->deleteSafetyContact(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)Lio/reactivex/Single;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lauvb;->l:Lhhs;

    .line 239
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$auvb$WQlGWHwfVKQOuTR7OUxgkchnGh8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$auvb$WQlGWHwfVKQOuTR7OUxgkchnGh8;-><init>(Lauvb;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V

    .line 241
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 240
    invoke-interface {v0, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lauvb;->l:Lhhs;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lauvb;->h:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    .line 159
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->createSafetyContacts(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lauvb;->l:Lhhs;

    .line 162
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$auvb$1bg2UMK3uECkAx5Rg863tfYDozQ;

    invoke-direct {v0, p0}, L-$$Lambda$auvb$1bg2UMK3uECkAx5Rg863tfYDozQ;-><init>(Lauvb;)V

    .line 164
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lhhs;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lauvb;->l:Lhhs;

    .line 69
    iget-object p1, p0, Lauvb;->f:Ljyi;

    invoke-static {p1}, Laupt;->e(Ljyi;)I

    move-result p1

    iput p1, p0, Lauvb;->j:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 77
    iget v0, p0, Lauvb;->j:I

    return v0
.end method

.method public b(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;",
            ">;)V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lauvb;->l:Lhhs;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lauvb;->h:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    .line 208
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->updateSafetyContacts(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 210
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lauvb;->l:Lhhs;

    .line 211
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$auvb$OUk4FnFJ0gvG43nIe7OiN4Zz-6M;

    invoke-direct {v0, p0}, L-$$Lambda$auvb$OUk4FnFJ0gvG43nIe7OiN4Zz-6M;-><init>(Lauvb;)V

    .line 213
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 212
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method b(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Rule;",
            ">;)V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lauvb;->i:Lcom/ubercab/common/collect/ImmutableList;

    .line 255
    iput-object p2, p0, Lauvb;->k:Lcom/ubercab/common/collect/ImmutableList;

    .line 256
    iget-object p1, p0, Lauvb;->d:Lgmg;

    iget-object p2, p0, Lauvb;->i:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Rule;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lauvb;->k:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lauvb;->d:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lauvb;->a:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lauvb;->e:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lauvb;->b:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lauvb;->g:Lgtq;

    sget-object v1, Lauvc;->a:Lauvc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method i()V
    .locals 3

    .line 121
    iget-object v0, p0, Lauvb;->g:Lgtq;

    sget-object v1, Lauvc;->a:Lauvc;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method j()V
    .locals 2

    .line 125
    iget-object v0, p0, Lauvb;->l:Lhhs;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lauvb;->h:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->getSafetyContacts()Lio/reactivex/Single;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lauvb;->l:Lhhs;

    .line 133
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$auvb$ACbtVyviEgVqAx99WPJPPPUoWKg;

    invoke-direct {v1, p0}, L-$$Lambda$auvb$ACbtVyviEgVqAx99WPJPPPUoWKg;-><init>(Lauvb;)V

    .line 135
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
