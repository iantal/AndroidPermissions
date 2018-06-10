.class Lagro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagro;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lio/reactivex/SingleSource<",
        "Lhcn<",
        "Laumy;",
        "Lagsb;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lagro;


# direct methods
.method constructor <init>(Lagro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lagro$2;->f:Lagro;

    iput-object p2, p0, Lagro$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lagro$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lagro$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lagro$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lagro$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource<",
            "Lhcn<",
            "Laumy;",
            "Lagsb;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;

    move-result-object v0

    iget-object v1, p0, Lagro$2;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;->street(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;

    move-result-object v0

    iget-object v1, p0, Lagro$2;->b:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;->street2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;

    move-result-object v0

    iget-object v1, p0, Lagro$2;->c:Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;->city(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;

    move-result-object v0

    iget-object v1, p0, Lagro$2;->d:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;

    move-result-object v0

    iget-object v1, p0, Lagro$2;->e:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;->zipCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    move-result-object v0

    .line 333
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->ADDRESS:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 334
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v1

    .line 335
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->address(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lagro$2;->f:Lagro;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lagro;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lagro$2;->a(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
