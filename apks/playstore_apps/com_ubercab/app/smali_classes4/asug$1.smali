.class Lasug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasug;->a(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field final synthetic b:Lhhs;

.field final synthetic c:Lasug;


# direct methods
.method constructor <init>(Lasug;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lasug$1;->c:Lasug;

    iput-object p2, p0, Lasug$1;->a:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iput-object p3, p0, Lasug$1;->b:Lhhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;

    .line 212
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;

    .line 213
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 216
    sget-object p1, Lassq;->c:Lassq;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    .line 217
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;->code()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lasug$1;->c:Lasug;

    invoke-virtual {p1}, Lasug;->b()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 220
    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 221
    sget-object v0, Lassq;->d:Lassq;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Network Error"

    .line 222
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lasug$1;->c:Lasug;

    invoke-virtual {p1}, Lasug;->b()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 226
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    iget-object p1, p0, Lasug$1;->c:Lasug;

    invoke-static {p1}, Lasug;->a(Lasug;)Lasui;

    move-result-object p1

    invoke-interface {p1, v0}, Lasui;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 228
    iget-object p1, p0, Lasug$1;->c:Lasug;

    iget-object v1, p0, Lasug$1;->a:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v2, p0, Lasug$1;->b:Lhhs;

    invoke-virtual {p1, v0, v1, v2}, Lasug;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V

    return-void

    .line 234
    :cond_4
    iget-object p1, p0, Lasug$1;->c:Lasug;

    invoke-virtual {p1}, Lasug;->b()V

    goto :goto_1

    .line 236
    :cond_5
    iget-object p1, p0, Lasug$1;->c:Lasug;

    invoke-virtual {p1}, Lasug;->b()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lasug$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 242
    iget-object p1, p0, Lasug$1;->c:Lasug;

    invoke-virtual {p1}, Lasug;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
