.class Lcom/pushserver/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Class;

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/lang/String;

.field l:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final n:Landroid/os/Bundle;

.field private final o:Lcom/pushserver/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/pushserver/android/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/b;->m:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    .line 67
    iput-wide v2, p0, Lcom/pushserver/android/b;->l:J

    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Lcom/pushserver/android/exception/MetaConfigurationException;

    const-string v1, "Meta data not found in manifest"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/MetaConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    .line 1089
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.logs"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pushserver/android/b;->g:Z

    .line 76
    new-instance v0, Lcom/pushserver/android/d;

    iget-boolean v1, p0, Lcom/pushserver/android/b;->g:Z

    sget-object v4, Lcom/pushserver/android/b;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/pushserver/android/d;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/pushserver/android/b;->o:Lcom/pushserver/android/d;

    .line 1093
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.serverUrlList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.serverIdList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1095
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pushserver/android/b;->a(Landroid/content/res/Resources;)V

    .line 1118
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.serverPrimaryId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1119
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.serverPrimaryId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/b;->c:Ljava/lang/String;

    .line 1123
    iget-object v0, p0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/pushserver/android/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1124
    iget-object v0, p0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/pushserver/android/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pushserver/android/b;->b:Ljava/lang/String;

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimaryServer: [id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pushserver/android/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pushserver/android/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.senderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1133
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.senderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/b;->d:Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Lcom/pushserver/android/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/pushserver/android/b;->d:Ljava/lang/String;

    const-string v1, "!STRING!"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/b;->d:Ljava/lang/String;

    .line 1137
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FCM SenderId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pushserver/android/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.providerUid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1145
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.providerUid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/b;->e:Ljava/lang/String;

    .line 1146
    iget-object v0, p0, Lcom/pushserver/android/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/pushserver/android/b;->e:Ljava/lang/String;

    const-string v1, "!STRING!"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/b;->e:Ljava/lang/String;

    .line 1149
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server providerUid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pushserver/android/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.service"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1157
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.service"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_3

    .line 1159
    const-string v1, "!STRING!"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/b;->f:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.useDefaultDeviceUID"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pushserver/android/b;->h:Z

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enable default device UID generation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/pushserver/android/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1177
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.heartbeatInterval"

    const v4, 0x493e0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pushserver/android/b;->j:I

    .line 1178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FCM heart beat interval = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pushserver/android/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1182
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.uploadServerUrl"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/b;->i:Ljava/lang/String;

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pushserver/android/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.hashTimeout"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1188
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.hashTimeout"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1189
    if-nez v0, :cond_b

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/pushserver/android/b;->l:J

    .line 1191
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hash timeout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/pushserver/android/b;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1195
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.permissions.prefix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1196
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.permissions.prefix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/b;->k:Ljava/lang/String;

    .line 1200
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionsPrefix = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pushserver/android/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    return-void

    .line 1121
    :cond_5
    new-instance v0, Lcom/pushserver/android/exception/MetaConfigurationException;

    const-string v1, "com.pushserver.android.serverPrimaryId must be set, if serverlist is using"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/MetaConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_6
    new-instance v0, Lcom/pushserver/android/exception/MetaConfigurationException;

    const-string v1, "Primary server not found in com.pushserver.android.serverIdList"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/MetaConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_7
    new-instance v0, Lcom/pushserver/android/exception/MetaConfigurationException;

    const-string v1, "Servers list not found"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/MetaConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :cond_8
    new-instance v0, Lcom/pushserver/android/exception/MetaConfigurationException;

    const-string v1, "com.pushserver.android.senderId must be set to your current FCM sender ID"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/MetaConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1151
    :cond_9
    new-instance v0, Lcom/pushserver/android/exception/MetaConfigurationException;

    const-string v1, "com.pushserver.android.providerUid must be set to your given providerUid"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/MetaConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :catch_0
    move-exception v0

    new-instance v0, Lcom/pushserver/android/exception/MetaConfigurationException;

    const-string v1, "com.pushserver.android.service must be set to your implementation of ServerIntentService"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/MetaConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_a
    new-instance v0, Lcom/pushserver/android/exception/MetaConfigurationException;

    const-string v1, "com.pushserver.android.service must be set to your implementation of ServerIntentService"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/MetaConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_b
    int-to-long v0, v0

    goto :goto_0

    .line 1198
    :cond_c
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/b;->k:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 6

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Lcom/pushserver/android/exception/MetaConfigurationException;

    const-string v1, "Resources not found"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/MetaConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v1, "com.pushserver.android.serverUrlList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/pushserver/android/b;->n:Landroid/os/Bundle;

    const-string v2, "com.pushserver.android.serverIdList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 108
    array-length v0, v1

    array-length v3, v2

    if-eq v0, v3, :cond_1

    .line 109
    new-instance v0, Lcom/pushserver/android/exception/MetaConfigurationException;

    const-string v1, "Server url list must have the same length as server ids list"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/MetaConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 112
    iget-object v3, p0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    aget-object v4, v2, v0

    aget-object v5, v1, v0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Server: [id =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method
