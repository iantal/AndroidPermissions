.class public Lnek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Lhcn;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized server error with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    invoke-virtual {p0}, Lhct;->code()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;->INTERNAL_SERVER_ERROR:Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;

    .line 26
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;)Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response with no fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "E:",
            "Lhct;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lhcn<",
            "TD;TE;>;",
            "Lio/reactivex/Single<",
            "TD;>;>;"
        }
    .end annotation

    .line 19
    sget-object v0, L-$$Lambda$nek$fzBoJoVNL8wrrJ8QgFieocCexxU;->INSTANCE:L-$$Lambda$nek$fzBoJoVNL8wrrJ8QgFieocCexxU;

    return-object v0
.end method

.method public static synthetic lambda$fzBoJoVNL8wrrJ8QgFieocCexxU(Lhcn;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lnek;->a(Lhcn;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
