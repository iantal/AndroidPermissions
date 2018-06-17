.class public Lcom/salesforce/android/service/common/c/e/a;
.super Ljava/lang/Object;
.source "CreateSessionRequest.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/b/h;
    .locals 0

    .line 53
    invoke-static {}, Lcom/salesforce/android/service/common/b/d;->b()Lcom/salesforce/android/service/common/b/j;

    move-result-object p2

    .line 54
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/c/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string p2, "Accept"

    const-string p3, "application/json; charset=utf-8"

    .line 55
    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string p2, "x-liveagent-api-version"

    const-string p3, "42"

    .line 56
    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string p2, "x-liveagent-affinity"

    const-string p3, "null"

    .line 57
    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/j;->a()Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/j;->c()Lcom/salesforce/android/service/common/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://%s/chat/rest/%s"

    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveAgent Pod must not be null"

    .line 42
    invoke-static {p1, v2}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "System/SessionId"

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
