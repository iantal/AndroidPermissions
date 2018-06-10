.class public final Lcom/spotify/mobile/android/hubframework/HubsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lhel;

.field public final b:Lhee;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lhec;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhec;

.field public e:Z


# direct methods
.method public constructor <init>(Lhel;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lhed;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhel;

    iput-object p1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    .line 61
    new-instance p1, Lhee;

    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, p3, v1}, Lhee;-><init>(Lhel;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lhed;B)V

    iput-object p1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->b:Lhee;

    .line 62
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->c:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lhec;

    if-nez v0, :cond_0

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nothing to start, no URI!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lhec;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhec;->a:Z

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->b:Lhee;

    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lhec;

    .line 1252
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhec;

    iput-object v1, p1, Lhee;->f:Lhec;

    .line 1253
    invoke-virtual {p1}, Lhee;->a()V

    .line 1254
    new-instance v1, Lhef;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhef;-><init>(Lhee;B)V

    iput-object v1, p1, Lhee;->e:Lhgc;

    .line 1256
    :try_start_0
    iget-object v1, p1, Lhee;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    iget-object v2, v0, Lhec;->d:Ljava/lang/String;

    .line 2301
    iget-boolean v3, v0, Lhec;->a:Z

    if-eqz v3, :cond_2

    .line 2302
    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;

    goto :goto_0

    .line 2304
    :cond_2
    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;

    .line 2306
    :goto_0
    new-instance v4, Lcom/spotify/mobile/android/hubframework/HubsManager$1;

    invoke-direct {v4, v0, v3}, Lcom/spotify/mobile/android/hubframework/HubsManager$1;-><init>(Lhec;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;)V

    .line 1256
    iget-object v0, p1, Lhee;->e:Lhgc;

    invoke-interface {v1, v2, v4, v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo;Lhgc;)Lhgd;

    move-result-object v0

    iput-object v0, p1, Lhee;->d:Lhgd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1258
    iget-object v1, p1, Lhee;->e:Lhgc;

    new-instance v2, Lcom/spotify/mobile/android/hubframework/HubsManager$UncaughtContentOperationException;

    iget-object p1, p1, Lhee;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/spotify/mobile/android/hubframework/HubsManager$UncaughtContentOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lhgc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
