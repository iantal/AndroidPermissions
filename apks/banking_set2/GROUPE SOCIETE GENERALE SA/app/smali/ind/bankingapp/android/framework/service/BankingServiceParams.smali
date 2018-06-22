.class public Lind/bankingapp/android/framework/service/BankingServiceParams;
.super Ljava/lang/Object;
.source "BankingServiceParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/service/BankingServiceParams$Method;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=UTF-8"


# instance fields
.field protected cacheItemId:Ljava/lang/String;

.field protected cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

.field protected callback:Ljava/lang/String;

.field protected contentType:Ljava/lang/String;

.field protected envelopedRequest:Ljava/lang/String;

.field protected method:Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

.field protected rawRequest:Z

.field protected request:Ljava/lang/String;

.field protected secured:Z

.field protected serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lind/bankingapp/android/framework/service/BankingServiceParams$Method;->POST:Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

    iput-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->method:Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

    .line 27
    const-string v0, "application/json; charset=UTF-8"

    iput-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->contentType:Ljava/lang/String;

    .line 29
    sget-object v0, Lind/bankingapp/android/framework/cache/CacheScope;->PERSISTENT:Lind/bankingapp/android/framework/cache/CacheScope;

    iput-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

    return-void
.end method


# virtual methods
.method public getCacheItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->cacheItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheScope()Lind/bankingapp/android/framework/cache/CacheScope;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvelopedRequest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->envelopedRequest:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lind/bankingapp/android/framework/service/BankingServiceParams$Method;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->method:Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

    return-object v0
.end method

.method public getRequest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->request:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public isRawRequest()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->rawRequest:Z

    return v0
.end method

.method public isSecured()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->secured:Z

    return v0
.end method

.method public setCacheItemId(Ljava/lang/String;)V
    .locals 0
    .param p1, "cacheItemId"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->cacheItemId:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setCacheScope(Lind/bankingapp/android/framework/cache/CacheScope;)V
    .locals 0
    .param p1, "cacheScope"    # Lind/bankingapp/android/framework/cache/CacheScope;

    .prologue
    .line 137
    iput-object p1, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

    .line 138
    return-void
.end method

.method public setCallback(Ljava/lang/String;)V
    .locals 0
    .param p1, "callback"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->callback:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "contentType"    # Ljava/lang/String;

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->contentType:Ljava/lang/String;

    .line 117
    :cond_0
    return-void
.end method

.method public setEnvelopedRequest(Ljava/lang/String;)V
    .locals 0
    .param p1, "envelopedRequest"    # Ljava/lang/String;

    .prologue
    .line 147
    iput-object p1, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->envelopedRequest:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setMethod(Lind/bankingapp/android/framework/service/BankingServiceParams$Method;)V
    .locals 0
    .param p1, "method"    # Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->method:Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

    .line 92
    :cond_0
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 2
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    .line 96
    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/service/BankingServiceParams$Method;->GET:Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/BankingServiceParams$Method;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lind/bankingapp/android/framework/service/BankingServiceParams$Method;->GET:Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

    iput-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->method:Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/service/BankingServiceParams$Method;->POST:Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

    iput-object v0, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->method:Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

    goto :goto_0
.end method

.method public setRawRequest(Z)V
    .locals 0
    .param p1, "rawRequest"    # Z

    .prologue
    .line 78
    iput-boolean p1, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->rawRequest:Z

    .line 79
    return-void
.end method

.method public setRequest(Ljava/lang/String;)V
    .locals 0
    .param p1, "request"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->request:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setSecured(Z)V
    .locals 0
    .param p1, "secured"    # Z

    .prologue
    .line 68
    iput-boolean p1, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->secured:Z

    .line 69
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->serviceName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankingServiceParams [serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->request:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
