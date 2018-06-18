.class public interface abstract Lde/number26/machete/core/i/j;
.super Ljava/lang/Object;
.source "Number26Service.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/response/StandingOrdersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/transactions/so?limit=100"
    .end annotation
.end method

.method public abstract a(DDDD)Lrx/e;
    .param p1    # D
        .annotation runtime Li/c/t;
            a = "nelat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Li/c/t;
            a = "nelon"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Li/c/t;
            a = "swlat"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Li/c/t;
            a = "swlon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/BarzahlenLocation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/barzahlen/branches"
    .end annotation
.end method

.method public abstract a(JJ)Lrx/e;
    .param p1    # J
        .annotation runtime Li/c/s;
            a = "timeFrom"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Li/c/s;
            a = "timeTo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/response/StatisticsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/smrt/statistics/categories/{timeFrom}/{timeTo}"
    .end annotation
.end method

.method public abstract a(Lcom/google/gson/JsonArray;)Lrx/e;
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/N26Contact;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/contacts"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/api/model/request/AccountInfoRequest;)Lrx/e;
    .param p1    # Lde/number26/machete/core/api/model/request/AccountInfoRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/request/AccountInfoRequest;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/AccountInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/actions/iban"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/api/model/request/InviteFriendRequest;)Lrx/e;
    .param p1    # Lde/number26/machete/core/api/model/request/InviteFriendRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/request/InviteFriendRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/aff/invite"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/api/model/request/TransferCertificationRequest;)Lrx/e;
    .param p1    # Lde/number26/machete/core/api/model/request/TransferCertificationRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/request/TransferCertificationRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/transactions/certify"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/model/FatcaInfo;)Lrx/e;
    .param p1    # Lde/number26/machete/core/model/FatcaInfo;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/FatcaInfo;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/smrt/taxes/numbers"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/smrt/transactions/{transactionId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/core/api/model/StandingOrderAction;
        .annotation runtime Li/c/t;
            a = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/StandingOrderAction;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/transactions/so/resendtan/{transactionId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/StandingOrderRequest;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "standingOrderId"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/core/api/model/request/StandingOrderRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/StandingOrderRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/transactions/so/{standingOrderId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Li/c/t;
            a = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Tag;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/smrt/transactions/{transactionId}/tags/recommendations"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/smrt/transactions/{transactionId}/tags/{tag}"
    .end annotation
.end method

.method public abstract a(Ljava/util/HashMap;)Lrx/e;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/transactions"
    .end annotation
.end method

.method public abstract a(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Z
        .annotation runtime Li/c/t;
            a = "pending"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "lastId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Li/c/t;
            a = "from"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Li/c/t;
            a = "to"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "types"
            b = true
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "categories"
            b = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/smrt/transactions"
    .end annotation
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/Cash26Pending;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/barzahlen/check/"
    .end annotation
.end method

.method public abstract b(Lde/number26/machete/core/api/model/request/TransferCertificationRequest;)Lrx/e;
    .param p1    # Lde/number26/machete/core/api/model/request/TransferCertificationRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/request/TransferCertificationRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/transactions/so/certify"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "contactId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/smrt/transactions"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/b;
        a = "api/smrt/transactions/{transactionId}/tags/{tag}"
    .end annotation
.end method

.method public abstract b(Ljava/util/HashMap;)Lrx/e;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/transactions/so"
    .end annotation
.end method

.method public abstract c()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/UserAccount;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/accounts"
    .end annotation
.end method

.method public abstract c(Lde/number26/machete/core/api/model/request/TransferCertificationRequest;)Lrx/e;
    .param p1    # Lde/number26/machete/core/api/model/request/TransferCertificationRequest;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/request/TransferCertificationRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/barzahlen/certify"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "searchText"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/TransactionSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/smrt/transactions/search"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "categoryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/transactions/{transactionId}/smartcategories/{categoryId}"
    .end annotation
.end method

.method public abstract c(Ljava/util/HashMap;)Lrx/e;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/barzahlen/create"
    .end annotation
.end method

.method public abstract d()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/ps/email/resendvalidation"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/smrt/transactions/{transactionId}/smartlinks"
    .end annotation
.end method

.method public abstract d(Ljava/util/HashMap;)Lrx/e;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/ps/pairing/changephonenumber"
    .end annotation
.end method

.method public abstract e()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/ps/pairing/request"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "linkId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/TransactionMetadata;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/transactions/{linkId}/metadata"
    .end annotation
.end method

.method public abstract e(Ljava/util/HashMap;)Lrx/e;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/ps/pairing/initiate"
    .end annotation
.end method

.method public abstract f()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/AggregatedUserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/me?full=true"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/transactions/resendtan/{transactionId}"
    .end annotation
.end method

.method public abstract g()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/UserStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/me/statuses"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "filter"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/response/StandingOrdersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/transactions/so?dir=DESC&limit=5"
    .end annotation
.end method

.method public abstract h()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/s;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/statements/"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/Cash26Pending;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/b;
        a = "api/barzahlen/{transactionId}"
    .end annotation
.end method

.method public abstract i()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/AccountSwitchStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/fino/status"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "statementId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/statements/{statementId}"
    .end annotation
.end method

.method public abstract j()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/AccountSwitchStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/fino/init"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "country"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/CountryInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/resources/countries/{country}"
    .end annotation
.end method

.method public abstract k()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/version/mobile?os=android"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/transactions/so/{transactionId}"
    .end annotation
.end method

.method public abstract l()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/unpair/uppstart"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/transactions/directdebit/revert/{transactionId}"
    .end annotation
.end method

.method public abstract m()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/aff/invitations?format=png"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/transactions/{transactionId}/picture/upload"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/response/TanInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/tans/{id}"
    .end annotation
.end method
