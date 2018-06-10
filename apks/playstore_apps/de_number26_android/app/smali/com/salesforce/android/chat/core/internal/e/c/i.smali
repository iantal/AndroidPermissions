.class public Lcom/salesforce/android/chat/core/internal/e/c/i;
.super Ljava/lang/Object;
.source "SensitiveDataRuleTriggered.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/e/c/i$a;
    }
.end annotation


# instance fields
.field private final transient b:Ljava/lang/String;

.field private final transient c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/internal/e/c/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/internal/e/c/i$a;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/c/i;->b:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/e/c/i;->c:Ljava/lang/String;

    .line 70
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/c/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/b/h;
    .locals 2

    .line 96
    invoke-static {}, Lcom/salesforce/android/service/common/b/d;->b()Lcom/salesforce/android/service/common/b/j;

    move-result-object v0

    .line 97
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "application/json; charset=utf-8"

    .line 98
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-api-version"

    const-string v1, "42"

    .line 99
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-session-key"

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/c/i;->b:Ljava/lang/String;

    .line 100
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-affinity"

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/c/i;->c:Ljava/lang/String;

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-sequence"

    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    sget-object p3, Lcom/salesforce/android/chat/core/internal/e/c/i;->a:Lokhttp3/MediaType;

    .line 103
    invoke-virtual {p0, p2}, Lcom/salesforce/android/chat/core/internal/e/c/i;->a(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/b/j;->a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/j;->c()Lcom/salesforce/android/service/common/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://%s/chat/rest/%s"

    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveAgent Pod must not be null"

    .line 87
    invoke-static {p1, v2}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Chasitor/SensitiveDataRuleTriggered"

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
