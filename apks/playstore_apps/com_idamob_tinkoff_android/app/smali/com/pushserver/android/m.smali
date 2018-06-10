.class public abstract Lcom/pushserver/android/m;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/pushserver/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/pushserver/android/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/pushserver/android/m;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/pushserver/android/d;

    sget-object v1, Lcom/pushserver/android/m;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/pushserver/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pushserver/android/m;->b:Lcom/pushserver/android/d;

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pushserver/android/m;->setIntentRedelivery(Z)V

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pushserver/android/a/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pushserver/android/exception/PushServerInteractionException;
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {p0}, Lcom/pushserver/android/k;->a(Landroid/content/Context;)Lcom/pushserver/android/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/pushserver/android/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pushserver/android/a/d$b;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/pushserver/android/a/d$b;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/pushserver/android/a/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get messages from server messages: ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/pushserver/android/a/d$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v1, Lcom/pushserver/android/a/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 153
    iget-object v0, v1, Lcom/pushserver/android/a/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pushserver/android/model/PushMessage;

    .line 154
    iget-object v0, v0, Lcom/pushserver/android/model/PushMessage;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    sget v3, Lcom/pushserver/android/e;->b:I

    invoke-virtual {v0, v3}, Lcom/pushserver/android/g;->a(I)Lcom/pushserver/android/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/pushserver/android/f;->a(Ljava/util/Set;)V

    .line 157
    invoke-static {p0}, Lcom/pushserver/android/k;->a(Landroid/content/Context;)Lcom/pushserver/android/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushserver/android/k;->b()V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "syncOneStep received: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, v1, Lcom/pushserver/android/a/d$b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/pushserver/android/a/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "messagesWereRead: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/pushserver/android/a/d$b;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveMessages result: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/pushserver/android/a/d$b;->a:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/pushserver/android/m;->a(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    :cond_2
    return-object v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    .line 1199
    iget-object v1, v1, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 1224
    iget-object v1, v1, Lcom/pushserver/android/b;->f:Ljava/lang/Class;

    .line 45
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pushserver.android.MESSAGE_RECEIVED"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key.serverId"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    .line 2199
    iget-object v1, v1, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 2224
    iget-object v1, v1, Lcom/pushserver/android/b;->f:Ljava/lang/Class;

    .line 52
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pushserver.android.MESSAGE_RECEIVED"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key.serverId"

    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key.session"

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pushserver/android/exception/PushServerInteractionException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    .line 128
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    .line 5188
    iget-object v3, v0, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "com.pushserver.android.syncToken"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 129
    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    .line 130
    invoke-direct {p0, p1, v4, p2}, Lcom/pushserver/android/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pushserver/android/a/d$b;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    iget-object v0, v3, Lcom/pushserver/android/a/d$b;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/pushserver/android/a/d$b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 136
    :goto_2
    iget-object v5, v3, Lcom/pushserver/android/a/d$b;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v3, Lcom/pushserver/android/a/d$b;->c:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 137
    iget-object v4, v3, Lcom/pushserver/android/a/d$b;->c:Ljava/lang/String;

    .line 138
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v3

    .line 5192
    iget-object v3, v3, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "com.pushserver.android.syncToken"

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3

    const-string v3, ""

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_4

    const-string v3, "null"

    .line 5193
    :goto_4
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5195
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 5188
    goto :goto_0

    :cond_2
    move v0, v2

    .line 132
    goto :goto_2

    :cond_3
    move-object v3, p2

    .line 5192
    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_4

    :cond_5
    move v0, v2

    .line 142
    goto :goto_1

    .line 146
    :cond_6
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    .line 3199
    iget-object v1, v1, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 3224
    iget-object v1, v1, Lcom/pushserver/android/b;->f:Ljava/lang/Class;

    .line 60
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pushserver.android.READ_MARK_RECEIVED"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key.id"

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 63
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/pushserver/android/model/PushMessage;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 75
    if-nez p1, :cond_1

    .line 4119
    :cond_0
    :goto_0
    return-void

    .line 4093
    :cond_1
    :try_start_0
    const-string v0, "com.pushserver.android.MESSAGE_RECEIVED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4095
    const-string v0, "key.serverId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4096
    const-string v1, "key.session"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4097
    if-nez v0, :cond_3

    .line 4098
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushserver/android/g;->d()Ljava/util/Set;

    move-result-object v0

    .line 4099
    if-nez v0, :cond_2

    .line 4101
    const-string v0, "null"

    invoke-direct {p0, v1, v0}, Lcom/pushserver/android/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/pushserver/android/exception/SecurityTokenIsNotReadyYetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/pushserver/android/exception/PushServerErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/pushserver/android/exception/PushServerInteractionException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lcom/pushserver/android/m;->b:Lcom/pushserver/android/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " handling failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pushserver/android/exception/SecurityTokenIsNotReadyYetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4103
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Run sync with serverId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sessionKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4105
    invoke-direct {p0, v1, v0}, Lcom/pushserver/android/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/pushserver/android/exception/SecurityTokenIsNotReadyYetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/pushserver/android/exception/PushServerErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/pushserver/android/exception/PushServerInteractionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/pushserver/android/m;->b:Lcom/pushserver/android/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " handling failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pushserver/android/exception/PushServerErrorException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 5041
    iget-object v0, v0, Lcom/pushserver/android/exception/PushServerErrorException;->a:Ljava/lang/String;

    .line 85
    invoke-static {p0, v0}, Lcom/pushserver/android/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4109
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Run sync with serverId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sessionKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4110
    invoke-direct {p0, v1, v0}, Lcom/pushserver/android/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/pushserver/android/exception/SecurityTokenIsNotReadyYetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/pushserver/android/exception/PushServerErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/pushserver/android/exception/PushServerInteractionException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    iget-object v1, p0, Lcom/pushserver/android/m;->b:Lcom/pushserver/android/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " handling failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pushserver/android/exception/PushServerInteractionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/pushserver/android/exception/PushServerInteractionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pushserver/android/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4112
    :cond_4
    :try_start_3
    const-string v0, "com.pushserver.android.READ_MARK_RECEIVED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4114
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 4115
    const-string v1, "key.id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4116
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    sget v2, Lcom/pushserver/android/e;->a:I

    invoke-virtual {v1, v2}, Lcom/pushserver/android/g;->a(I)Lcom/pushserver/android/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pushserver/android/f;->a(Ljava/util/Set;)V

    .line 4117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Run mark message as read messageIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4118
    invoke-static {p0}, Lcom/pushserver/android/k;->a(Landroid/content/Context;)Lcom/pushserver/android/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushserver/android/k;->a()Ljava/util/List;

    goto/16 :goto_0

    .line 4119
    :cond_5
    const-string v0, "com.pushserver.android.SUBSCRIPTION_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4120
    const-string v0, "key.enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4122
    invoke-static {p0}, Lcom/pushserver/android/k;->a(Landroid/content/Context;)Lcom/pushserver/android/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pushserver/android/k;->a(Z)V
    :try_end_3
    .catch Lcom/pushserver/android/exception/SecurityTokenIsNotReadyYetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/pushserver/android/exception/PushServerErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/pushserver/android/exception/PushServerInteractionException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
