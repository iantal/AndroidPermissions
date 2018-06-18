.class public final Lcom/nimbusds/jose/EncryptionMethod$Family;
.super Lcom/nimbusds/jose/AlgorithmFamily;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/EncryptionMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Family"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/AlgorithmFamily",
        "<",
        "Lcom/nimbusds/jose/EncryptionMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final AES_CBC_HMAC_SHA:Lcom/nimbusds/jose/EncryptionMethod$Family;

.field public static final AES_GCM:Lcom/nimbusds/jose/EncryptionMethod$Family;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod$Family;

    new-array v1, v6, [Lcom/nimbusds/jose/EncryptionMethod;

    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512:Lcom/nimbusds/jose/EncryptionMethod;

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod$Family;-><init>([Lcom/nimbusds/jose/EncryptionMethod;)V

    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod$Family;->AES_CBC_HMAC_SHA:Lcom/nimbusds/jose/EncryptionMethod$Family;

    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod$Family;

    new-array v1, v6, [Lcom/nimbusds/jose/EncryptionMethod;

    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->A128GCM:Lcom/nimbusds/jose/EncryptionMethod;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->A192GCM:Lcom/nimbusds/jose/EncryptionMethod;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->A256GCM:Lcom/nimbusds/jose/EncryptionMethod;

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod$Family;-><init>([Lcom/nimbusds/jose/EncryptionMethod;)V

    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod$Family;->AES_GCM:Lcom/nimbusds/jose/EncryptionMethod$Family;

    return-void
.end method

.method public varargs constructor <init>([Lcom/nimbusds/jose/EncryptionMethod;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;-><init>([Lcom/nimbusds/jose/Algorithm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lcom/nimbusds/jose/Algorithm;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->add(Lcom/nimbusds/jose/Algorithm;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
