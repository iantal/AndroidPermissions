.class public Lcom/webimapp/android/sdk/Webim$SessionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/Webim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
    }
.end annotation


# instance fields
.field private accountName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private clearVisitorData:Z

.field private context:Landroid/content/Context;

.field private errorHandler:Lcom/webimapp/android/sdk/FatalErrorHandler;

.field private location:Ljava/lang/String;

.field private preferences:Landroid/content/SharedPreferences;

.field private providedAuthorizationToken:Ljava/lang/String;

.field private providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

.field private pushSystem:Lcom/webimapp/android/sdk/Webim$PushSystem;

.field private pushToken:Ljava/lang/String;

.field private storeHistoryLocally:Z

.field private title:Ljava/lang/String;

.field private visitorFields:Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Lcom/webimapp/android/sdk/Webim$PushSystem;->NONE:Lcom/webimapp/android/sdk/Webim$PushSystem;

    iput-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->pushSystem:Lcom/webimapp/android/sdk/Webim$PushSystem;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->storeHistoryLocally:Z

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/Webim$1;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/webimapp/android/sdk/Webim$SessionBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/webimapp/android/sdk/WebimSession;
    .locals 14

    .prologue
    .line 327
    iget-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can\'t be null! Use setContext() to set appropriate context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->accountName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account name can\'t be null! Use setAccountName() to set appropriate account name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->location:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "location can\'t be null! Use setLocation() to set appropriate location"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->pushToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->pushSystem:Lcom/webimapp/android/sdk/Webim$PushSystem;

    sget-object v1, Lcom/webimapp/android/sdk/Webim$PushSystem;->NONE:Lcom/webimapp/android/sdk/Webim$PushSystem;

    if-ne v0, v1, :cond_3

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t set push token with disabled pushes. Use setPushSystem() to enable pushes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->visitorFields:Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

    if-eqz v0, :cond_4

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use standard and custom visitor fields authentication simultaneously."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

    if-eqz v0, :cond_6

    .line 353
    iget-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->providedAuthorizationToken:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 354
    invoke-static {}, Lcom/webimapp/android/sdk/impl/StringId;->generateClientSide()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->providedAuthorizationToken:Ljava/lang/String;

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

    iget-object v1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->providedAuthorizationToken:Ljava/lang/String;

    .line 358
    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;->updateProvidedAuthorizationToken(Ljava/lang/String;)V

    .line 361
    :cond_6
    iget-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->preferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->accountName:Ljava/lang/String;

    iget-object v3, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->location:Ljava/lang/String;

    iget-object v4, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->appVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->visitorFields:Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;

    iget-object v6, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

    iget-object v7, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->providedAuthorizationToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->title:Ljava/lang/String;

    iget-object v9, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->errorHandler:Lcom/webimapp/android/sdk/FatalErrorHandler;

    iget-object v10, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->pushSystem:Lcom/webimapp/android/sdk/Webim$PushSystem;

    sget-object v11, Lcom/webimapp/android/sdk/Webim$PushSystem;->GCM:Lcom/webimapp/android/sdk/Webim$PushSystem;

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    :goto_0
    iget-object v11, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->pushToken:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->storeHistoryLocally:Z

    iget-boolean v13, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->clearVisitorData:Z

    invoke-static/range {v0 .. v13}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->newInstance(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/FatalErrorHandler;ZLjava/lang/String;ZZ)Lcom/webimapp/android/sdk/impl/WebimSessionImpl;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->accountName:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iput-object p1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->appVersion:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public setClearVisitorData(Z)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 0

    .prologue
    .line 313
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->clearVisitorData:Z

    .line 314
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput-object p1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->context:Landroid/content/Context;

    .line 111
    return-object p0
.end method

.method public setErrorHandler(Lcom/webimapp/android/sdk/FatalErrorHandler;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 0

    .prologue
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iput-object p1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->errorHandler:Lcom/webimapp/android/sdk/FatalErrorHandler;

    .line 257
    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iput-object p1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->location:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public setLogger(Lcom/webimapp/android/sdk/WebimLog;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->setLogger(Lcom/webimapp/android/sdk/WebimLog;)V

    .line 294
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->setVerbosityLevel(Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    .line 295
    return-object p0
.end method

.method public setProvidedAuthorizationTokenStateListener(Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;Ljava/lang/String;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

    .line 232
    iput-object p2, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->providedAuthorizationToken:Ljava/lang/String;

    .line 234
    return-object p0
.end method

.method public setPushSystem(Lcom/webimapp/android/sdk/Webim$PushSystem;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 0

    .prologue
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iput-object p1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->pushSystem:Lcom/webimapp/android/sdk/Webim$PushSystem;

    .line 270
    return-object p0
.end method

.method public setPushToken(Ljava/lang/String;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iput-object p1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->pushToken:Ljava/lang/String;

    .line 283
    return-object p0
.end method

.method public setStoreHistoryLocally(Z)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 0

    .prologue
    .line 304
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->storeHistoryLocally:Z

    .line 305
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iput-object p1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->title:Ljava/lang/String;

    .line 246
    return-object p0
.end method

.method public setVisitorDataPreferences(Landroid/content/SharedPreferences;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iput-object p1, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->preferences:Landroid/content/SharedPreferences;

    .line 170
    return-object p0
.end method

.method public setVisitorFieldsJson(Lcom/google/gson/n;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v0, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;

    invoke-direct {v0, p1}, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;-><init>(Lcom/google/gson/n;)V

    iput-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->visitorFields:Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;

    .line 211
    return-object p0
.end method

.method public setVisitorFieldsJson(Ljava/lang/String;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v0, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;

    invoke-direct {v0, p1}, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->visitorFields:Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;

    .line 202
    return-object p0
.end method
