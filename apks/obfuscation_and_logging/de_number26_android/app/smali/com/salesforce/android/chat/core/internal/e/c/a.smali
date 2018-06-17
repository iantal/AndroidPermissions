.class public Lcom/salesforce/android/chat/core/internal/e/c/a;
.super Ljava/lang/Object;
.source "AgentAvailabilityRequest.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/e/d;


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "org_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deployment_id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Availability.ids"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/c/a;->b:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/e/c/a;->c:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/e/c/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/b/h;
    .locals 0

    .line 94
    invoke-static {}, Lcom/salesforce/android/service/common/b/d;->b()Lcom/salesforce/android/service/common/b/j;

    move-result-object p2

    .line 95
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string p2, "Accept"

    const-string p3, "application/json; charset=utf-8"

    .line 96
    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string p2, "x-liveagent-api-version"

    const-string p3, "42"

    .line 97
    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/j;->a()Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/j;->c()Lcom/salesforce/android/service/common/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://%s/chat/rest/%s?org_id=%s&deployment_id=%s&Availability.ids=%s"

    const/4 v1, 0x5

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveAgent Pod must not be null"

    .line 81
    invoke-static {p1, v2}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Visitor/Availability"

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/c/a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/c/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
