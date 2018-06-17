.class public Lcom/salesforce/android/chat/core/internal/e/c/e;
.super Ljava/lang/Object;
.source "ChasitorTypingRequest.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/e/f;


# instance fields
.field private final transient b:Ljava/lang/String;

.field private final transient c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/e/c/e;->c:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/c/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/b/h;
    .locals 2

    .line 83
    invoke-static {}, Lcom/salesforce/android/service/common/b/d;->b()Lcom/salesforce/android/service/common/b/j;

    move-result-object v0

    .line 84
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "application/json; charset=utf-8"

    .line 85
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-api-version"

    const-string v1, "42"

    .line 86
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-session-key"

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/c/e;->b:Ljava/lang/String;

    .line 87
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-affinity"

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/c/e;->c:Ljava/lang/String;

    .line 88
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-sequence"

    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    sget-object p3, Lcom/salesforce/android/chat/core/internal/e/c/e;->a:Lokhttp3/MediaType;

    .line 90
    invoke-virtual {p0, p2}, Lcom/salesforce/android/chat/core/internal/e/c/e;->a(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/b/j;->a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/j;->c()Lcom/salesforce/android/service/common/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://%s/chat/rest/%s"

    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveAgent Pod must not be null"

    .line 74
    invoke-static {p1, v2}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Chasitor/ChasitorTyping"

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
