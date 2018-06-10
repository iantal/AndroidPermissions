.class Lpgy$4;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgy;->c(Lphd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lphd;

.field final synthetic b:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Lphd;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lpgy$4;->b:Lpgy;

    iput-object p2, p0, Lpgy$4;->a:Lphd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lpgy$4;->b:Lpgy;

    iget-object v0, v0, Lpgy;->f:Lhmu;

    const-string v1, "394eaf21-c2b4"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->userError()Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserError;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserError;->title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lpgy$4;->b:Lpgy;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserError;->title()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lpgy;->a(Lpgy;Ljava/lang/String;Ljava/lang/String;)Lpgm;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lpgy$4;->b:Lpgy;

    iget-object v1, p0, Lpgy$4;->a:Lphd;

    invoke-static {v0, v1, p1}, Lpgy;->a(Lpgy;Lphd;Lpgm;)V

    goto/16 :goto_1

    .line 310
    :cond_0
    iget-object p1, p0, Lpgy$4;->b:Lpgy;

    iget-object v0, p0, Lpgy$4;->a:Lphd;

    invoke-static {p1, v0}, Lpgy;->a(Lpgy;Lphd;)V

    goto/16 :goto_1

    .line 312
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 313
    iget-object p1, p0, Lpgy$4;->b:Lpgy;

    iget-object p1, p1, Lpgy;->f:Lhmu;

    const-string v0, "0b9ac74e-d90f"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lpgy$4;->b:Lpgy;

    iget-object v0, p0, Lpgy$4;->a:Lphd;

    invoke-static {p1, v0}, Lpgy;->a(Lpgy;Lphd;)V

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 316
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 319
    iget-object v1, p0, Lpgy$4;->b:Lpgy;

    iget-object v1, v1, Lpgy;->f:Lhmu;

    const-string v2, "2776b4c0-958a"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lpgy$4;->b:Lpgy;

    iget-object v1, v1, Lpgy;->j:Laata;

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/Duration;->get()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 320
    :goto_0
    invoke-interface {v1, v0, v2, v3}, Laata;->a(Ljava/lang/String;J)V

    .line 323
    iget-object p1, p0, Lpgy$4;->b:Lpgy;

    invoke-static {p1}, Lpgy;->c(Lpgy;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 324
    iget-object p1, p0, Lpgy$4;->b:Lpgy;

    iget-object p1, p1, Lpgy;->k:Lrsv;

    invoke-interface {p1}, Lrsv;->o()V

    goto :goto_1

    .line 327
    :cond_4
    iget-object p1, p0, Lpgy$4;->b:Lpgy;

    iget-object p1, p1, Lpgy;->f:Lhmu;

    const-string v0, "7eb5eeff-f0ed"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lpgy$4;->b:Lpgy;

    iget-object v0, p0, Lpgy$4;->a:Lphd;

    invoke-static {p1, v0}, Lpgy;->a(Lpgy;Lphd;)V

    goto :goto_1

    .line 331
    :cond_5
    iget-object p1, p0, Lpgy$4;->b:Lpgy;

    iget-object p1, p1, Lpgy;->f:Lhmu;

    const-string v0, "6249dc68-0277"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lpgy$4;->b:Lpgy;

    iget-object v0, p0, Lpgy$4;->a:Lphd;

    invoke-static {p1, v0}, Lpgy;->a(Lpgy;Lphd;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 297
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lpgy$4;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 338
    iget-object p1, p0, Lpgy$4;->b:Lpgy;

    iget-object p1, p1, Lpgy;->f:Lhmu;

    const-string v0, "6249dc68-0277"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 339
    iget-object p1, p0, Lpgy$4;->b:Lpgy;

    iget-object v0, p0, Lpgy$4;->a:Lphd;

    invoke-static {p1, v0}, Lpgy;->a(Lpgy;Lphd;)V

    return-void
.end method
