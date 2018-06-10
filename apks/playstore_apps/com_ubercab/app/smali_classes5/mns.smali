.class Lmns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;-><init>(Lhch;)V

    iput-object v0, p0, Lmns;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    return-void
.end method

.method private static synthetic a(Lhcn;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactErrors;->code()Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized server error with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;->INTERNAL_SERVER_ERROR:Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;

    .line 149
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;)Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactResponse;

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 155
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response with no fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic b(Lhcn;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatErrors;->code()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized server error with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;->INTERNAL_SERVER_ERROR:Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;

    .line 120
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;)Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response with no fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic c(Lhcn;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactV2Errors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactV2Errors;->code()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized server error with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;->INTERNAL_SERVER_ERROR:Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;

    .line 91
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;)Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response with no fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic d(Lhcn;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/GetContactV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/GetContactV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/GetContactV2Errors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/GetContactV2Errors;->code()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized server error with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;->INTERNAL_SERVER_ERROR:Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;

    .line 61
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;)Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response with no fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$8Zxmq8KhR3xWWj5wyPYdzB8qOCY(Lhcn;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lmns;->c(Lhcn;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HnOpYCNLX2gzJajP74lPRoD6LSg(Lhcn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lmns;->a(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KGKjIV5S_xhicFWa56BNZT2v_7I(Lhcn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lmns;->d(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NbAaD_i06q2vSyQVqW66csOE5gs(Lhcn;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lmns;->b(Lhcn;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactResponse;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lmns;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    .line 132
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->closeEatsChatContact(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$mns$HnOpYCNLX2gzJajP74lPRoD6LSg;->INSTANCE:L-$$Lambda$mns$HnOpYCNLX2gzJajP74lPRoD6LSg;

    .line 133
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lmns;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    .line 44
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getContactV2(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$mns$KGKjIV5S_xhicFWa56BNZT2v_7I;->INSTANCE:L-$$Lambda$mns$KGKjIV5S_xhicFWa56BNZT2v_7I;

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lmns;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    .line 103
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->submitContactCsat(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$mns$NbAaD_i06q2vSyQVqW66csOE5gs;->INSTANCE:L-$$Lambda$mns$NbAaD_i06q2vSyQVqW66csOE5gs;

    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lmns;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    .line 74
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->updateContactV2(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$mns$8Zxmq8KhR3xWWj5wyPYdzB8qOCY;->INSTANCE:L-$$Lambda$mns$8Zxmq8KhR3xWWj5wyPYdzB8qOCY;

    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
