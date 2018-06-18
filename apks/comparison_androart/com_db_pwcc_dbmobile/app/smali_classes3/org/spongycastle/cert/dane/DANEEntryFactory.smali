.class public Lorg/spongycastle/cert/dane/DANEEntryFactory;
.super Ljava/lang/Object;


# instance fields
.field private final selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-direct {v0, p1}, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;-><init>(Lorg/spongycastle/operator/DigestCalculator;)V

    iput-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntryFactory;->selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    return-void
.end method


# virtual methods
.method public createEntry(Ljava/lang/String;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/dane/DANEEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/dane/DANEException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/cert/dane/DANEEntry;

    iget-object v1, p0, Lorg/spongycastle/cert/dane/DANEEntryFactory;->selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-virtual {v1, p1}, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;->createSelector(Ljava/lang/String;)Lorg/spongycastle/cert/dane/DANEEntrySelector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/cert/dane/DANEEntrySelector;->getDomainName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2, p2}, Lorg/spongycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[BLorg/spongycastle/cert/X509CertificateHolder;)V

    return-object v0

    :array_0
    .array-data 1
        0x3t
        0x0t
        0x0t
    .end array-data
.end method
