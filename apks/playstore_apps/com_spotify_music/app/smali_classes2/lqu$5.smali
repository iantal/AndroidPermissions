.class final Llqu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Ljava/util/List<",
        "Ljtz;",
        ">;",
        "Lgab;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 149
    check-cast p1, Ljava/util/List;

    .line 1153
    invoke-static {}, Llnp;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Waze feature disabled"

    .line 1154
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1158
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljtz;

    const-string v2, "WazeForegroundState: sessionInfo.sessionId=%s"

    .line 1159
    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p2, Ljtz;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    iget-object p2, p2, Ljtz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljrv;

    if-eqz p2, :cond_1

    .line 2089
    iget v2, p2, Ljrv;->i:I

    if-ne v1, v2, :cond_1

    .line 1161
    invoke-virtual {p2}, Ljrv;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1162
    invoke-virtual {p2}, Ljrv;->b()Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    move-result-object v2

    const-string v3, "b3b13bd9904a4d6da4116e9c0d17be6d"

    .line 1163
    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3084
    iget-object p1, p2, Ljrv;->d:Ljsf;

    .line 3132
    iput-boolean v1, p1, Ljsf;->h:Z

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const-string p2, "WazeForegroundState: foundWaze=%s"

    .line 1171
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
