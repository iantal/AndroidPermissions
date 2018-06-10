.class public final Lgtw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lgtx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lguf;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 167
    iput-object p1, p0, Lgtw;->a:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;

    .line 168
    iput-object p3, p0, Lgtw;->b:Ljava/lang/String;

    .line 169
    iput-object p4, p0, Lgtw;->c:Ljava/lang/String;

    .line 170
    new-instance p1, Lguf;

    invoke-direct {p1, p2}, Lguf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgtw;->d:Lguf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2, p3, p4}, Lgtw;-><init>(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private varargs a()Lgtx;
    .locals 10

    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ArsenalLinkingThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Starting the looper #Arsenal"

    .line 177
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Landroid/os/Looper;->prepare()V

    const-string v1, "LinkAsyncTask is getting auth code #Arsenal"

    .line 179
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v1, p0, Lgtw;->d:Lguf;

    const-string v2, "Querying auth code for arsenal #Arsenal"

    .line 1074
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "notOnMainLoop() #Arsenal"

    .line 1075
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Called on main looper"

    .line 2029
    invoke-static {v2}, Lmkc;->a(Ljava/lang/String;)V

    const-string v2, "Just another log statement #Arsenal"

    .line 1078
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "--- Getting unverified device response #Arsenal"

    .line 1079
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2088
    const-class v2, Lcom/spotify/mobile/android/arsenal/auth/DevicesResponse;

    const-string v3, "https://accounts.spotify.com/api/device/code"

    const/4 v4, 0x3

    new-array v5, v4, [Lgqe;

    sget-object v6, Lguh;->a:Lgqe;

    aput-object v6, v5, v0

    sget-object v6, Lguh;->c:Lgqe;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-instance v6, Lgqe;

    const-string v8, "description"

    const-string v9, "Arsenal device authentication"

    invoke-direct {v6, v8, v9}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v2, v3, v5}, Lguf;->a(Ljava/lang/Class;Ljava/lang/String;[Lgqe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/arsenal/auth/DevicesResponse;

    if-eqz v2, :cond_3

    const-string v3, "--- Verifying device response #Arsenal"

    .line 1081
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    invoke-virtual {v1, v2}, Lguf;->a(Lcom/spotify/mobile/android/arsenal/auth/DevicesResponse;)Lcom/spotify/mobile/android/arsenal/auth/DevicesResponse;

    move-result-object v1

    const-string v2, "--- Getting refresh token #Arsenal"

    .line 1083
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    invoke-virtual {v1}, Lcom/spotify/mobile/android/arsenal/auth/DevicesResponse;->getDeviceCode()Ljava/lang/String;

    move-result-object v1

    .line 2102
    const-class v2, Lcom/spotify/mobile/android/arsenal/auth/TokenResponse;

    const-string v3, "https://accounts.spotify.com/api/token"

    new-array v4, v4, [Lgqe;

    new-instance v5, Lgqe;

    const-string v6, "code"

    invoke-direct {v5, v6, v1}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    sget-object v1, Lguh;->b:Lgqe;

    aput-object v1, v4, v7

    sget-object v1, Lguh;->a:Lgqe;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lguf;->a(Ljava/lang/Class;Ljava/lang/String;[Lgqe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/arsenal/auth/TokenResponse;

    if-eqz v1, :cond_2

    .line 2109
    invoke-virtual {v1}, Lcom/spotify/mobile/android/arsenal/auth/TokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LinkAsyncTask is checking for existing links #Arsenal"

    .line 181
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-direct {p0}, Lgtw;->b()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lgtw;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LinkAsyncTask: accounts are already linked #Arsenal!"

    .line 185
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-instance v1, Lgtx;

    iget-object v2, p0, Lgtw;->c:Ljava/lang/String;

    sget-object v3, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;->c:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;

    invoke-direct {v1, v2, v3, v0}, Lgtx;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;B)V
    :try_end_0
    .catch Lcom/spotify/mobile/android/arsenal/data/DeviceCodeRequestException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/spotify/mobile/android/arsenal/data/CodeRegistrationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/spotify/mobile/android/arsenal/data/RefreshTokenRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/spotify/mobile/android/arsenal/data/ArsenalException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Stopping the looper #Arsenal"

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "LinkAsyncTask: linked to another account #Arsenal!"

    .line 188
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    new-instance v1, Lgtx;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;->d:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;

    invoke-direct {v1, v2, v3, v0}, Lgtx;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;B)V
    :try_end_1
    .catch Lcom/spotify/mobile/android/arsenal/data/DeviceCodeRequestException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/spotify/mobile/android/arsenal/data/CodeRegistrationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/spotify/mobile/android/arsenal/data/RefreshTokenRequestException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/spotify/mobile/android/arsenal/data/ArsenalException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "Stopping the looper #Arsenal"

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-object v1

    :cond_1
    :try_start_2
    const-string v2, "LinkAsyncTask is linking accounts #Arsenal"

    .line 192
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v2, p0, Lgtw;->a:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->a(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;)Lguc;

    move-result-object v2

    iget-object v3, p0, Lgtw;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lguc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LinkAsyncTask is successful #Arsenal!"

    .line 194
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v1, Lgtx;

    iget-object v2, p0, Lgtw;->c:Ljava/lang/String;

    sget-object v3, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;->a:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;

    invoke-direct {v1, v2, v3, v0}, Lgtx;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;B)V
    :try_end_2
    .catch Lcom/spotify/mobile/android/arsenal/data/DeviceCodeRequestException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/spotify/mobile/android/arsenal/data/CodeRegistrationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/spotify/mobile/android/arsenal/data/RefreshTokenRequestException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/spotify/mobile/android/arsenal/data/ArsenalException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "Stopping the looper #Arsenal"

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-object v1

    .line 2111
    :cond_2
    :try_start_3
    new-instance v1, Lcom/spotify/mobile/android/arsenal/data/RefreshTokenRequestException;

    invoke-direct {v1}, Lcom/spotify/mobile/android/arsenal/data/RefreshTokenRequestException;-><init>()V

    throw v1

    .line 2097
    :cond_3
    new-instance v1, Lcom/spotify/mobile/android/arsenal/data/DeviceCodeRequestException;

    invoke-direct {v1}, Lcom/spotify/mobile/android/arsenal/data/DeviceCodeRequestException;-><init>()V

    throw v1
    :try_end_3
    .catch Lcom/spotify/mobile/android/arsenal/data/DeviceCodeRequestException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/spotify/mobile/android/arsenal/data/CodeRegistrationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/spotify/mobile/android/arsenal/data/RefreshTokenRequestException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/spotify/mobile/android/arsenal/data/ArsenalException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "Account linking failed due to unknown exception"

    .line 204
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Failed to get refresh token #Arsenal"

    .line 202
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Failed to register device code #Arsenal"

    .line 200
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v2, "Failed to get device code #Arsenal"

    .line 198
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    const-string v1, "Stopping the looper #Arsenal"

    .line 206
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    const-string v1, "LinkAsyncTask has failed! #Arsenal"

    .line 209
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v1, Lgtx;

    sget-object v2, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;->b:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;

    invoke-direct {v1, v2, v0}, Lgtx;-><init>(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;B)V

    return-object v1

    :goto_1
    const-string v2, "Stopping the looper #Arsenal"

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    throw v1
.end method

.method private b()Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lgtw;->a:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->a(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;)Lguc;

    move-result-object v1

    iget-object v2, p0, Lgtw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lguc;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1
    :try_end_0
    .catch Lcom/spotify/mobile/android/arsenal/data/AccountsLinkException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-direct {p0}, Lgtw;->a()Lgtx;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 155
    check-cast p1, Lgtx;

    .line 2227
    sget-object v0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$1;->a:[I

    .line 3143
    iget-object v1, p1, Lgtx;->b:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;

    .line 2227
    invoke-virtual {v1}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2245
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown LinkingStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, " --- LINKED TO A DIFFERENT ACCOUNT #Arsenal"

    .line 2241
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2242
    iget-object v0, p0, Lgtw;->a:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->b()Lgtv;

    move-result-object v0

    .line 4139
    iget-object p1, p1, Lgtx;->a:Lcom/google/common/base/Optional;

    .line 2242
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lgtv;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, " --- ACCOUNTS ARE ALREADY LINKED #Arsenal"

    .line 2237
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2238
    iget-object p1, p0, Lgtw;->a:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->b()Lgtv;

    move-result-object p1

    invoke-interface {p1}, Lgtv;->c()V

    goto :goto_0

    :pswitch_2
    const-string p1, " --- FAILED TO LINK ACCOUNTS #Arsenal"

    .line 2233
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2234
    iget-object p1, p0, Lgtw;->a:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->b()Lgtv;

    move-result-object p1

    invoke-interface {p1}, Lgtv;->b()V

    goto :goto_0

    :pswitch_3
    const-string p1, " --- LINKED ACCOUNTS #Arsenal"

    .line 2229
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2230
    iget-object p1, p0, Lgtw;->a:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->b()Lgtv;

    move-result-object p1

    invoke-interface {p1}, Lgtv;->a()V

    .line 2247
    :goto_0
    iget-object p1, p0, Lgtw;->a:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->b(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
