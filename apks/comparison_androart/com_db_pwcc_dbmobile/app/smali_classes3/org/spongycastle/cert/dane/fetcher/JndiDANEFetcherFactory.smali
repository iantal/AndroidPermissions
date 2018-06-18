.class public Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;


# static fields
.field private static final DANE_TYPE:Ljava/lang/String; = "65500"


# instance fields
.field private dnsServerList:Ljava/util/List;

.field private isAuthoritative:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->dnsServerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lorg/spongycastle/cert/dane/DANEEntryFetcher;
    .locals 5

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const-string v0, "java.naming.factory.initial"

    const-string v2, "com.sun.jndi.dns.DnsContextFactory"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->isAuthoritative:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_0
    const-string v2, "java.naming.authoritative"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->dnsServerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->dnsServerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dns://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v0, "false"

    goto :goto_0

    :cond_2
    const-string v2, "java.naming.provider.url"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;

    invoke-direct {v0, p0, v1, p1}, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;-><init>(Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;Ljava/util/Hashtable;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAuthoritative(Z)Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->isAuthoritative:Z

    return-object p0
.end method

.method public usingDNSServer(Ljava/lang/String;)Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->dnsServerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
