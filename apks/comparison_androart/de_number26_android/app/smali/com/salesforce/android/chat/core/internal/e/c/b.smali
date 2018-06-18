.class public Lcom/salesforce/android/chat/core/internal/e/c/b;
.super Ljava/lang/Object;
.source "ChasitorInitRequest.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/e/c/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final transient c:Ljava/lang/String;

.field private final transient d:Ljava/lang/String;

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organizationId"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deploymentId"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonId"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prechatDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/internal/e/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prechatEntities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitorName"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPost"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiveQueueUpdates"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAgent"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenResolution"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Android %s %s"

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/salesforce/android/chat/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->l:Z

    .line 81
    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->m:Z

    .line 82
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/c/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->n:Ljava/lang/String;

    const-string v0, "n/a"

    .line 83
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->o:Ljava/lang/String;

    const-string v0, "n/a"

    .line 84
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->p:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->d:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/f;->e()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->k:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/f;->d()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/f;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/f;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->g:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->h:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/f;->f()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/salesforce/android/chat/core/internal/e/c/b$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->i:Ljava/util/List;

    .line 104
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/f;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/b/h;
    .locals 2

    .line 130
    invoke-static {}, Lcom/salesforce/android/service/common/b/d;->b()Lcom/salesforce/android/service/common/b/j;

    move-result-object v0

    .line 131
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "application/json; charset=utf-8"

    .line 132
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-api-version"

    const-string v1, "42"

    .line 133
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-session-key"

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->c:Ljava/lang/String;

    .line 134
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-affinity"

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/c/b;->d:Ljava/lang/String;

    .line 135
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    const-string v0, "x-liveagent-sequence"

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/salesforce/android/service/common/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    sget-object p3, Lcom/salesforce/android/chat/core/internal/e/c/b;->a:Lokhttp3/MediaType;

    .line 137
    invoke-virtual {p0, p2}, Lcom/salesforce/android/chat/core/internal/e/c/b;->a(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/b/j;->a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/j;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/j;->c()Lcom/salesforce/android/service/common/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://%s/chat/rest/%s"

    const/4 v1, 0x2

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveAgent Pod must not be null"

    .line 121
    invoke-static {p1, v2}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Chasitor/ChasitorInit"

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
