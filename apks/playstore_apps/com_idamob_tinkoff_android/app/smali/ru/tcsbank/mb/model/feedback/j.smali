.class public final Lru/tcsbank/mb/model/feedback/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 88
    iput-object p1, p0, Lru/tcsbank/mb/model/feedback/j;->a:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lru/tcsbank/mb/model/feedback/j;->c:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lru/tcsbank/mb/model/feedback/j;->d:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lru/tcsbank/mb/model/feedback/j;->e:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lru/tcsbank/mb/model/feedback/j;->f:Ljava/lang/String;

    .line 93
    iput-object p6, p0, Lru/tcsbank/mb/model/feedback/j;->g:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/model/feedback/j;->h:Ljava/lang/String;

    .line 95
    iput-object p7, p0, Lru/tcsbank/mb/model/feedback/j;->b:Landroid/os/Handler;

    .line 96
    return-void
.end method

.method private a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v0, "type"

    const-string v2, "send"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :try_start_0
    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 130
    const-string v2, "name"

    iget-object v3, p0, Lru/tcsbank/mb/model/feedback/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 131
    const-string v2, "email"

    iget-object v3, p0, Lru/tcsbank/mb/model/feedback/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 132
    const-string v2, "subject"

    iget-object v3, p0, Lru/tcsbank/mb/model/feedback/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 133
    const-string v2, "text"

    iget-object v3, p0, Lru/tcsbank/mb/model/feedback/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 135
    iget-object v2, p0, Lru/tcsbank/mb/model/feedback/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lru/tcsbank/mb/model/feedback/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 138
    const-string v3, "bundle_identifier"

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 139
    const-string v3, "bundle_short_version"

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 140
    const-string v3, "bundle_version"

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 142
    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 143
    const-string v2, "oem"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 144
    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 146
    invoke-virtual {v0}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    .line 147
    new-instance v2, Lokhttp3/aa$a;

    invoke-direct {v2}, Lokhttp3/aa$a;-><init>()V

    const-string v3, "User-Agent"

    const-string v4, "HockeySDK/Android"

    .line 148
    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    .line 150
    iget-object v3, p0, Lru/tcsbank/mb/model/feedback/j;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lru/tcsbank/mb/model/feedback/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/model/feedback/j;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/tcsbank/mb/model/feedback/j;->c:Ljava/lang/String;

    .line 1224
    const-string v3, "PUT"

    invoke-virtual {v2, v3, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    .line 157
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/model/feedback/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 159
    sget-object v0, Lru/tcsbank/mb/b/e;->a:Lru/tcsbank/mb/b/e;

    invoke-interface {v0}, Lru/tcsbank/mb/b/e;->a()Lokhttp3/x;

    move-result-object v0

    .line 160
    invoke-virtual {v2}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v2

    .line 2428
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ac;

    move-result-object v0

    .line 3177
    iget-object v2, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 161
    if-eqz v2, :cond_0

    .line 162
    const-string v2, "response"

    .line 4177
    iget-object v3, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 162
    invoke-virtual {v3}, Lokhttp3/ad;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v2, "status"

    .line 5098
    iget v0, v0, Lokhttp3/ac;->c:I

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    :goto_1
    return-object v1

    .line 2212
    :cond_1
    const-string v3, "POST"

    invoke-virtual {v2, v3, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    :goto_2
    const-string v2, "Can\'t send feedback"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    .line 6100
    invoke-direct {p0}, Lru/tcsbank/mb/model/feedback/j;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 59
    check-cast p1, Ljava/util/HashMap;

    .line 5106
    iget-object v0, p0, Lru/tcsbank/mb/model/feedback/j;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5107
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 5108
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5110
    if-eqz p1, :cond_1

    .line 5111
    const-string v3, "request_type"

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5112
    const-string v3, "feedback_response"

    const-string v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5113
    const-string v3, "feedback_status"

    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5118
    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5120
    iget-object v0, p0, Lru/tcsbank/mb/model/feedback/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    :cond_0
    return-void

    .line 5115
    :cond_1
    const-string v0, "request_type"

    const-string v3, "unknown"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
