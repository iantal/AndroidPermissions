.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ErrorHandlerToInternalAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ErrorHandlerToInternalAdapter"
.end annotation


# instance fields
.field private final errorHandler:Lcom/webimapp/android/sdk/FatalErrorHandler;


# direct methods
.method private constructor <init>(Lcom/webimapp/android/sdk/FatalErrorHandler;)V
    .locals 0

    .prologue
    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ErrorHandlerToInternalAdapter;->errorHandler:Lcom/webimapp/android/sdk/FatalErrorHandler;

    .line 1028
    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/FatalErrorHandler;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V
    .locals 0

    .prologue
    .line 1023
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ErrorHandlerToInternalAdapter;-><init>(Lcom/webimapp/android/sdk/FatalErrorHandler;)V

    return-void
.end method

.method private static toPublicErrorType(Ljava/lang/String;)Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;
    .locals 1

    .prologue
    .line 1041
    if-nez p0, :cond_0

    .line 1042
    sget-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->UNKNOWN:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    .line 1059
    :goto_0
    return-object v0

    .line 1044
    :cond_0
    const-string v0, "account-blocked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    sget-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->ACCOUNT_BLOCKED:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    goto :goto_0

    .line 1047
    :cond_1
    const-string v0, "visitor_banned"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    sget-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->VISITOR_BANNED:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    goto :goto_0

    .line 1050
    :cond_2
    const-string v0, "wrong-provided-visitor-hash-value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    sget-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->WRONG_PROVIDED_VISITOR_HASH:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    goto :goto_0

    .line 1053
    :cond_3
    const-string v0, "provided-visitor-expired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1054
    sget-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->PROVIDED_VISITOR_EXPIRED:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    goto :goto_0

    .line 1056
    :cond_4
    const-string v0, "Incorrect server answer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1057
    sget-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->INCORRECT_SERVER_ANSWER:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    goto :goto_0

    .line 1059
    :cond_5
    sget-object v0, Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;->UNKNOWN:Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    goto :goto_0
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ErrorHandlerToInternalAdapter;->errorHandler:Lcom/webimapp/android/sdk/FatalErrorHandler;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ErrorHandlerToInternalAdapter;->errorHandler:Lcom/webimapp/android/sdk/FatalErrorHandler;

    new-instance v1, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;

    invoke-static {p2}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ErrorHandlerToInternalAdapter;->toPublicErrorType(Ljava/lang/String;)Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;

    move-result-object v2

    if-eqz p2, :cond_1

    :goto_0
    invoke-direct {v1, v2, p2}, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/FatalErrorHandler;->onError(Lcom/webimapp/android/sdk/WebimError;)V

    .line 1038
    :cond_0
    return-void

    .line 1033
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Server responded HTTP code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
