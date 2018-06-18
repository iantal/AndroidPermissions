.class public Lcom/nimbusds/jose/jwk/ECKey$Curve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/ECKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Curve"
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final P_256:Lcom/nimbusds/jose/jwk/ECKey$Curve;

.field public static final P_384:Lcom/nimbusds/jose/jwk/ECKey$Curve;

.field public static final P_521:Lcom/nimbusds/jose/jwk/ECKey$Curve;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final name:Ljava/lang/String;

.field private final stdName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;

    const-string v1, "P-256"

    const-string v2, "secp256r1"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/jwk/ECKey$Curve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_256:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    new-instance v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;

    const-string v1, "P-384"

    const-string v2, "secp384r1"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/jwk/ECKey$Curve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_384:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    new-instance v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;

    const-string v1, "P-521"

    const-string v2, "secp521r1"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/jwk/ECKey$Curve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_521:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/jwk/ECKey$Curve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JOSE cryptographic curve name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->stdName:Ljava/lang/String;

    return-void
.end method

.method public static forECParameterSpec(Ljava/security/spec/ECParameterSpec;)Lcom/nimbusds/jose/jwk/ECKey$Curve;
    .locals 1

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/ECParameterTable;->get(Ljava/security/spec/ECParameterSpec;)Lcom/nimbusds/jose/jwk/ECKey$Curve;

    move-result-object v0

    return-object v0
.end method

.method public static forStdName(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/ECKey$Curve;
    .locals 1

    const-string v0, "secp256r1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "prime256v1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_256:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "secp384r1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_384:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    goto :goto_0

    :cond_2
    const-string v0, "secp521r1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_521:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/ECKey$Curve;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The cryptographic curve string must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_256:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/ECKey$Curve;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_256:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_384:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/ECKey$Curve;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_384:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_521:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/ECKey$Curve;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->P_521:Lcom/nimbusds/jose/jwk/ECKey$Curve;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/nimbusds/jose/jwk/ECKey$Curve;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/jwk/ECKey$Curve;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/nimbusds/jose/jwk/ECKey$Curve;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey$Curve;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey$Curve;->stdName:Ljava/lang/String;

    return-object v0
.end method

.method public toECParameterSpec()Ljava/security/spec/ECParameterSpec;
    .locals 1

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/ECParameterTable;->get(Lcom/nimbusds/jose/jwk/ECKey$Curve;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ECKey$Curve;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
