.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;
.super Ljava/lang/Object;
.source "BatchedEvents.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/e/f;


# instance fields
.field private final transient b:Ljava/lang/String;

.field private final transient c:Ljava/lang/String;

.field private final transient d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/liveagentlogging/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/liveagentlogging/a/b;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;->b:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;->c:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/b/h;
    .locals 2

    .line 110
    invoke-static {}, Lcom/salesforce/android/service/common/b/d;->b()Lcom/salesforce/android/service/common/b/j;

    move-result-object v0

    .line 111
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "application/json; charset=utf-8"

    .line 112
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-api-version"

    const-string v1, "42"

    .line 113
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-session-key"

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;->b:Ljava/lang/String;

    .line 114
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-affinity"

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;->c:Ljava/lang/String;

    .line 115
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-sequence"

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    sget-object p3, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;->a:Lokhttp3/MediaType;

    .line 117
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;->a(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/b/j;->a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/j;->c()Lcom/salesforce/android/service/common/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://%s/chat/rest/%s"

    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveAgent Pod must not be null"

    .line 100
    invoke-static {p1, v2}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "WebEvent/BatchedEvents"

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/liveagentlogging/a/b;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;->d:Ljava/util/List;

    return-object v0
.end method
