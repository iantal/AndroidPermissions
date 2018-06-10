.class Lasug$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasug;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field final synthetic c:Lhhs;

.field final synthetic d:Lasug;


# direct methods
.method constructor <init>(Lasug;ZLcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lasug$2;->d:Lasug;

    iput-boolean p2, p0, Lasug$2;->a:Z

    iput-object p3, p0, Lasug$2;->b:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iput-object p4, p0, Lasug$2;->c:Lhhs;

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
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 299
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;

    .line 300
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;

    .line 301
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 304
    sget-object p1, Lassq;->a:Lassq;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    .line 305
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;->code()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lasug$2;->d:Lasug;

    invoke-virtual {p1}, Lasug;->b()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 309
    sget-object v0, Lassq;->b:Lassq;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Network Error"

    .line 310
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object p1, p0, Lasug$2;->d:Lasug;

    invoke-virtual {p1}, Lasug;->b()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 313
    iget-object p1, p0, Lasug$2;->d:Lasug;

    invoke-static {p1}, Lasug;->a(Lasug;)Lasui;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    invoke-interface {p1, v1}, Lasui;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 314
    iget-boolean p1, p0, Lasug$2;->a:Z

    if-eqz p1, :cond_3

    .line 315
    iget-object p1, p0, Lasug$2;->d:Lasug;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    iget-object v1, p0, Lasug$2;->b:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v2, p0, Lasug$2;->c:Lhhs;

    invoke-virtual {p1, v0, v1, v2}, Lasug;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lhhs;)V

    goto :goto_1

    .line 317
    :cond_3
    iget-object p1, p0, Lasug$2;->d:Lasug;

    invoke-virtual {p1}, Lasug;->c()V

    goto :goto_1

    .line 320
    :cond_4
    iget-object p1, p0, Lasug$2;->d:Lasug;

    invoke-virtual {p1}, Lasug;->b()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lasug$2;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 326
    iget-object p1, p0, Lasug$2;->d:Lasug;

    invoke-virtual {p1}, Lasug;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
