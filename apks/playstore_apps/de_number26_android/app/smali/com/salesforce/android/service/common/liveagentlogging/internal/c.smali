.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/c;
.super Ljava/lang/Object;
.source "PodConnectionManager.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/g;
.implements Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;,
        Lcom/salesforce/android/service/common/liveagentlogging/internal/c$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/service/common/liveagentlogging/internal/d;

.field private final c:Lcom/salesforce/android/service/common/c/a$a;

.field private final d:Lcom/salesforce/android/service/common/c/c$a;

.field private final e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

.field private final f:Lcom/google/gson/GsonBuilder;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/salesforce/android/service/common/c/c;

.field private i:Lcom/salesforce/android/service/common/c/f;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method protected constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/support/v4/h/b;

    invoke-direct {v0}, Landroid/support/v4/h/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->g:Ljava/util/Set;

    .line 103
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->c:Lcom/salesforce/android/service/common/liveagentlogging/internal/d;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->b:Lcom/salesforce/android/service/common/liveagentlogging/internal/d;

    .line 104
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->d:Lcom/salesforce/android/service/common/c/a$a;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->c:Lcom/salesforce/android/service/common/c/a$a;

    .line 105
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->e:Lcom/salesforce/android/service/common/c/c$a;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->d:Lcom/salesforce/android/service/common/c/c$a;

    .line 106
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->a(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->a()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    .line 107
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->g:Lcom/google/gson/GsonBuilder;

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->f:Lcom/google/gson/GsonBuilder;

    .line 108
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/salesforce/android/service/common/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->c:Lcom/salesforce/android/service/common/c/a$a;

    .line 170
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/c/a$a;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/c/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->f:Lcom/google/gson/GsonBuilder;

    .line 171
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/c/a$a;->a(Lcom/google/gson/GsonBuilder;)Lcom/salesforce/android/service/common/c/a$a;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/a$a;->a()Lcom/salesforce/android/service/common/c/a;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->d:Lcom/salesforce/android/service/common/c/c$a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/c/c$a;->a(Lcom/salesforce/android/service/common/c/a;)Lcom/salesforce/android/service/common/c/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/c$a;->a()Lcom/salesforce/android/service/common/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;

    .line 175
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/c/c;->a(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/c;

    .line 176
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/c;->a()V

    .line 177
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;

    return-object p1
.end method

.method private a(Lcom/salesforce/android/service/common/c/c;Lcom/salesforce/android/service/common/c/f;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$b;

    .line 225
    invoke-interface {v1, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$b;->a(Lcom/salesforce/android/service/common/c/c;Lcom/salesforce/android/service/common/c/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .line 144
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->a()Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    if-eq v0, v1, :cond_0

    .line 145
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Unable to connect to a LiveAgent Logging pod because the network is not connected. Waiting for network to be restored..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->b:Lcom/salesforce/android/service/common/liveagentlogging/internal/d;

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->j:Ljava/lang/String;

    .line 152
    sget-object v2, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v3, "Attempting to create a LiveAgent Logging session on pod {}"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->j:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->j:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/c/c;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;
    :try_end_0
    .catch Lcom/salesforce/android/service/common/liveagentlogging/internal/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 158
    sget-object v3, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v4, "Unable to connect to the LiveAgent pod {} for Logging. Trying another pod.\n{}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->j:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-interface {v3, v4, v5}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->b:Lcom/salesforce/android/service/common/liveagentlogging/internal/d;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->a(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->d()V

    goto :goto_0

    .line 155
    :catch_1
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Unable to connect to any LiveAgent pod for Logging. Logging has failed."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->e()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$b;

    .line 231
    invoke-interface {v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$b;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/liveagentlogging/internal/c$b;)Lcom/salesforce/android/service/common/liveagentlogging/internal/c;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V
    .locals 0

    .line 190
    sget-object p2, Lcom/salesforce/android/service/common/c/d/b;->e:Lcom/salesforce/android/service/common/c/d/b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/c/c;->b(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/c;

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/f;)V
    .locals 1

    .line 185
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->i:Lcom/salesforce/android/service/common/c/f;

    .line 186
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->i:Lcom/salesforce/android/service/common/c/f;

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->a(Lcom/salesforce/android/service/common/c/c;Lcom/salesforce/android/service/common/c/f;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;)V
    .locals 0

    .line 213
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    if-ne p2, p1, :cond_0

    .line 214
    sget-object p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string p2, "Network connection has been restored. Retrying LiveAgent Logging connection."

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 196
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Error encountered during LiveAgent Logging session [Pod - {}, LiveAgent Session ID - {}]\n{}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->j:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->i:Lcom/salesforce/android/service/common/c/f;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->i:Lcom/salesforce/android/service/common/c/f;

    .line 197
    invoke-virtual {v3}, Lcom/salesforce/android/service/common/c/f;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "UNKNOWN"

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 196
    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/c;->b()V

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->d()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->i:Lcom/salesforce/android/service/common/c/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/salesforce/android/service/common/liveagentlogging/internal/c$b;)Lcom/salesforce/android/service/common/liveagentlogging/internal/c;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->h:Lcom/salesforce/android/service/common/c/c;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/c;->b()V

    :cond_0
    return-void
.end method
