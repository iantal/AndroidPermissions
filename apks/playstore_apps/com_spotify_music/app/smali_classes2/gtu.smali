.class final Lgtu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lgts;

.field private final b:Lgtt;


# direct methods
.method public constructor <init>(Lgts;Lgtt;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 55
    iput-object p1, p0, Lgtu;->a:Lgts;

    .line 56
    iput-object p2, p0, Lgtu;->b:Lgtt;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    :try_start_0
    iget-object v1, p0, Lgtu;->a:Lgts;

    .line 1014
    iget-object v1, v1, Lgts;->a:Landroid/content/Context;

    .line 62
    invoke-static {v1}, Lguc;->a(Landroid/content/Context;)Lguc;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lguc;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/arsenal/data/AccountsLinkException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "ArsenalLink: Accounts are not linked."

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lgtu;->a([Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 48
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1071
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ArsenalLink: obtained token, accounts are linked."

    const/4 v1, 0x0

    .line 1072
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    iget-object v0, p0, Lgtu;->b:Lgtt;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lgtt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :cond_0
    iget-object p1, p0, Lgtu;->b:Lgtt;

    invoke-interface {p1}, Lgtt;->a()V

    .line 1077
    :goto_0
    iget-object p1, p0, Lgtu;->a:Lgts;

    const/4 v0, 0x0

    .line 2014
    iput-object v0, p1, Lgts;->b:Landroid/os/AsyncTask;

    return-void
.end method
