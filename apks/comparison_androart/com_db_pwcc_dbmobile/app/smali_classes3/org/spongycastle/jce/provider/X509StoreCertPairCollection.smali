.class public Lorg/spongycastle/jce/provider/X509StoreCertPairCollection;
.super Lorg/spongycastle/x509/X509StoreSpi;


# instance fields
.field private _store:Lorg/spongycastle/util/CollectionStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreCertPairCollection;->_store:Lorg/spongycastle/util/CollectionStore;

    invoke-virtual {v0, p1}, Lorg/spongycastle/util/CollectionStore;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/x509/X509CollectionStoreParameters;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialization parameters must be an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/spongycastle/x509/X509CollectionStoreParameters;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/spongycastle/util/CollectionStore;

    check-cast p1, Lorg/spongycastle/x509/X509CollectionStoreParameters;

    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CollectionStoreParameters;->getCollection()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreCertPairCollection;->_store:Lorg/spongycastle/util/CollectionStore;

    return-void
.end method
