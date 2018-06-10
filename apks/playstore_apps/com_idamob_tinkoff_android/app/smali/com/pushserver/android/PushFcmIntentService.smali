.class public Lcom/pushserver/android/PushFcmIntentService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/pushserver/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/pushserver/android/PushFcmIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/PushFcmIntentService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 27
    new-instance v0, Lcom/pushserver/android/d;

    sget-object v1, Lcom/pushserver/android/PushFcmIntentService;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/pushserver/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pushserver/android/PushFcmIntentService;->c:Lcom/pushserver/android/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6

    .prologue
    .line 31
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    .line 1139
    iget-object v1, v1, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 1247
    iget-object v1, v1, Lcom/pushserver/android/b;->d:Ljava/lang/String;

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1042
    const-string v0, "alert"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    const-string v1, "sessionKey"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1045
    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "GEO_FENCING"

    const-string v4, "type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New GEO message received: alertText = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-static {p0, v0, v2}, Lcom/pushserver/android/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1054
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v3

    const-string v0, "ps"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3147
    invoke-virtual {v3}, Lcom/pushserver/android/g;->d()Ljava/util/Set;

    move-result-object v4

    .line 3148
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_5

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1055
    :goto_2
    const-string v3, "onlyPush"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onlyPush"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1059
    :cond_2
    if-eqz v1, :cond_6

    .line 1061
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Send message received sessionKey = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "force = false, serverId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-static {p0, v1, v0}, Lcom/pushserver/android/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :cond_3
    :goto_3
    const-string v1, "messageId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "serverMessageId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lcom/pushserver/android/PushRegistrationIntentService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :goto_4
    return-void

    .line 2023
    :cond_4
    invoke-static {}, Lcom/pushserver/android/q$a;->a()Lcom/pushserver/android/q;

    move-result-object v3

    .line 1048
    invoke-virtual {v3, v1}, Lcom/pushserver/android/q;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3023
    invoke-static {}, Lcom/pushserver/android/q$a;->a()Lcom/pushserver/android/q;

    move-result-object v3

    .line 1049
    invoke-virtual {v3, v1}, Lcom/pushserver/android/q;->b(Ljava/lang/String;)Z

    .line 1050
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New common message received: alertText = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-static {p0, v0, v2}, Lcom/pushserver/android/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 3151
    :cond_5
    iget-object v0, v3, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 3220
    iget-object v0, v0, Lcom/pushserver/android/b;->c:Ljava/lang/String;

    goto :goto_2

    .line 1066
    :cond_6
    invoke-static {p0, v0}, Lcom/pushserver/android/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 1073
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "New other message received: from = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-static {p0, v0, v2}, Lcom/pushserver/android/h;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4
.end method
