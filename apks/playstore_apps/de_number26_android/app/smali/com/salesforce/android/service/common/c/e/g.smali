.class public Lcom/salesforce/android/service/common/c/e/g;
.super Ljava/lang/Object;
.source "MessagesRequest.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/e/f;


# instance fields
.field private final transient b:Ljava/lang/String;

.field private final transient c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/e/g;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/salesforce/android/service/common/c/e/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/b/h;
    .locals 0

    .line 70
    invoke-static {}, Lcom/salesforce/android/service/common/b/d;->b()Lcom/salesforce/android/service/common/b/j;

    move-result-object p2

    .line 71
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/c/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string p2, "Accept"

    const-string p3, "application/json; charset=utf-8"

    .line 72
    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string p2, "x-liveagent-api-version"

    const-string p3, "42"

    .line 73
    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string p2, "x-liveagent-session-key"

    .line 74
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/c/e/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string p2, "x-liveagent-affinity"

    .line 75
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/c/e/g;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/j;->a()Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/j;->c()Lcom/salesforce/android/service/common/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/e/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://%s/chat/rest/%s"

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveAgent Pod must not be null"

    .line 59
    invoke-static {p1, v2}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "System/Messages"

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/e/g;->c:Ljava/lang/String;

    return-object v0
.end method
