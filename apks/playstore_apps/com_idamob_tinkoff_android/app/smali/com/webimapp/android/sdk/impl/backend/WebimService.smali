.class public interface abstract Lcom/webimapp/android/sdk/impl/backend/WebimService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARAMETER_ACTION:Ljava/lang/String; = "action"

.field public static final PARAMETER_APP_VERSION:Ljava/lang/String; = "app-version"

.field public static final PARAMETER_AUTHORIZATION_TOKEN:Ljava/lang/String; = "auth-token"

.field public static final PARAMETER_CHAT_DEPARTMENT_KEY:Ljava/lang/String; = "department-key"

.field public static final PARAMETER_CHAT_FIRST_QUESTION:Ljava/lang/String; = "first-question"

.field public static final PARAMETER_CHAT_FORCE_ONLINE:Ljava/lang/String; = "force-online"

.field public static final PARAMETER_CHAT_ID:Ljava/lang/String; = "chat-id"

.field public static final PARAMETER_CHAT_MODE:Ljava/lang/String; = "chat-mode"

.field public static final PARAMETER_CLIENT_SIDE_ID:Ljava/lang/String; = "client-side-id"

.field public static final PARAMETER_DATA:Ljava/lang/String; = "data"

.field public static final PARAMETER_DEVICE_ID:Ljava/lang/String; = "device-id"

.field public static final PARAMETER_EVENT:Ljava/lang/String; = "event"

.field public static final PARAMETER_FILE_UPLOAD:Ljava/lang/String; = "webim_upload_file"

.field public static final PARAMETER_LOCATION:Ljava/lang/String; = "location"

.field public static final PARAMETER_MESSAGE:Ljava/lang/String; = "message"

.field public static final PARAMETER_MESSAGE_DRAFT:Ljava/lang/String; = "message-draft"

.field public static final PARAMETER_MESSAGE_DRAFT_DELETE:Ljava/lang/String; = "del-message-draft"

.field public static final PARAMETER_MESSAGE_HINT_QUESTION:Ljava/lang/String; = "hint_question"

.field public static final PARAMETER_OPERATOR_ID:Ljava/lang/String; = "operator_id"

.field public static final PARAMETER_OPERATOR_RATING:Ljava/lang/String; = "rate"

.field public static final PARAMETER_PAGE_ID:Ljava/lang/String; = "page-id"

.field public static final PARAMETER_PLATFORM:Ljava/lang/String; = "platform"

.field public static final PARAMETER_PROVIDED_AUTHORIZATION_TOKEN:Ljava/lang/String; = "provided_auth_token"

.field public static final PARAMETER_PUSH_TOKEN:Ljava/lang/String; = "push-token"

.field public static final PARAMETER_RESPOND_IMMEDIATELY:Ljava/lang/String; = "respond-immediately"

.field public static final PARAMETER_SINCE:Ljava/lang/String; = "since"

.field public static final PARAMETER_TIMESTAMP:Ljava/lang/String; = "ts"

.field public static final PARAMETER_TIMESTAMP_BEFORE:Ljava/lang/String; = "before-ts"

.field public static final PARAMETER_TITLE:Ljava/lang/String; = "title"

.field public static final PARAMETER_VISITOR_EXT:Ljava/lang/String; = "visitor-ext"

.field public static final PARAMETER_VISITOR_FIELDS:Ljava/lang/String; = "visitor"

.field public static final PARAMETER_VISITOR_TYPING:Ljava/lang/String; = "typing"

.field public static final PARAMETER_VISIT_SESSION_ID:Ljava/lang/String; = "visit-session-id"

.field public static final URL_SUFFIX_ACTION:Ljava/lang/String; = "/l/v/m/action"

.field public static final URL_SUFFIX_DELTA:Ljava/lang/String; = "/l/v/m/delta"

.field public static final URL_SUFFIX_FILE_UPLOAD:Ljava/lang/String; = "/l/v/m/upload"

.field public static final URL_SUFFIX_HISTORY:Ljava/lang/String; = "/l/v/m/history"


# virtual methods
.method public abstract closeChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "page-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "auth-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/l/v/m/action"
    .end annotation
.end method

.method public abstract getDelta(JLjava/lang/String;Ljava/lang/String;J)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/t;
            a = "since"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "page-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "auth-token"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/b/t;
            a = "ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/l/v/m/delta"
    .end annotation
.end method

.method public abstract getHistoryBefore(Ljava/lang/String;Ljava/lang/String;J)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "page-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "auth-token"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/b/t;
            a = "before-ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/l/v/m/history"
    .end annotation
.end method

.method public abstract getHistorySince(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "page-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "auth-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "since"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/l/v/m/history"
    .end annotation
.end method

.method public abstract getLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "event"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "push-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "platform"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "visitor-ext"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "visitor"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "provided_auth_token"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "location"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "app-version"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "visit-session-id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "page-id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "auth-token"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "title"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lretrofit2/b/t;
            a = "since"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "respond-immediately"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "device-id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/l/v/m/delta"
    .end annotation
.end method

.method public abstract rateOperator(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "operator_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/c;
            a = "rate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "page-id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "auth-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/l/v/m/action"
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "message"
            b = true
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "client-side-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "page-id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "auth-token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/b/c;
            a = "hint_question"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/l/v/m/action"
    .end annotation
.end method

.method public abstract setChatRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "chat-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "page-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "auth-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/l/v/m/action"
    .end annotation
.end method

.method public abstract setVisitorTyping(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "action"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/b/c;
            a = "typing"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "message-draft"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/b/c;
            a = "del-message-draft"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "page-id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "auth-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/l/v/m/action"
    .end annotation
.end method

.method public abstract startChat(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/b/c;
            a = "force-online"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "client-side-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "page-id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "auth-token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "department-key"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "first-question"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/l/v/m/action"
    .end annotation
.end method

.method public abstract updatePushToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "push-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "page-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "auth-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/l/v/m/action"
    .end annotation
.end method

.method public abstract uploadFile(Lokhttp3/w$b;Lokhttp3/ab;Lokhttp3/ab;Lokhttp3/ab;Lokhttp3/ab;)Lretrofit2/b;
    .param p1    # Lokhttp3/w$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .param p2    # Lokhttp3/ab;
        .annotation runtime Lretrofit2/b/q;
            a = "chat-mode"
        .end annotation
    .end param
    .param p3    # Lokhttp3/ab;
        .annotation runtime Lretrofit2/b/q;
            a = "client-side-id"
        .end annotation
    .end param
    .param p4    # Lokhttp3/ab;
        .annotation runtime Lretrofit2/b/q;
            a = "page-id"
        .end annotation
    .end param
    .param p5    # Lokhttp3/ab;
        .annotation runtime Lretrofit2/b/q;
            a = "auth-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w$b;",
            "Lokhttp3/ab;",
            "Lokhttp3/ab;",
            "Lokhttp3/ab;",
            "Lokhttp3/ab;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/UploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/l/v/m/upload"
    .end annotation
.end method
