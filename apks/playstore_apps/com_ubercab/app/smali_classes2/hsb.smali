.class public Lhsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsc;


# instance fields
.field private final a:Lcom/ubercab/android/map/NetworkBridge;

.field private final b:Lcom/ubercab/android/map/NetworkRequest;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/NetworkBridge;Lcom/ubercab/android/map/NetworkRequest;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lhsb;->a:Lcom/ubercab/android/map/NetworkBridge;

    .line 101
    iput-object p2, p0, Lhsb;->b:Lcom/ubercab/android/map/NetworkRequest;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/NetworkError;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lhsb;->a:Lcom/ubercab/android/map/NetworkBridge;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NetworkBridge;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lhsb;->a:Lcom/ubercab/android/map/NetworkBridge;

    iget-object v1, p0, Lhsb;->a:Lcom/ubercab/android/map/NetworkBridge;

    invoke-virtual {v1}, Lcom/ubercab/android/map/NetworkBridge;->pointer()J

    move-result-wide v1

    iget-object v3, p0, Lhsb;->b:Lcom/ubercab/android/map/NetworkRequest;

    invoke-virtual {v3}, Lcom/ubercab/android/map/NetworkRequest;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/NetworkError;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ubercab/android/map/NetworkBridge;->onError(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lhsg;)V
    .locals 9

    .line 106
    iget-object v0, p0, Lhsb;->a:Lcom/ubercab/android/map/NetworkBridge;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NetworkBridge;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lhsb;->a:Lcom/ubercab/android/map/NetworkBridge;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NetworkBridge;->pointer()J

    move-result-wide v2

    .line 108
    invoke-virtual {p1}, Lhsg;->a()I

    move-result v5

    .line 111
    invoke-virtual {p1}, Lhsg;->b()Lcom/ubercab/android/map/NetworkHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/NetworkHeaders;->b()Ljava/util/Map;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lhsb;->a:Lcom/ubercab/android/map/NetworkBridge;

    iget-object v0, p0, Lhsb;->b:Lcom/ubercab/android/map/NetworkRequest;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NetworkRequest;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lhsg;->c()[B

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/android/map/NetworkBridge;->onResponse(JLjava/lang/String;I[Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method
