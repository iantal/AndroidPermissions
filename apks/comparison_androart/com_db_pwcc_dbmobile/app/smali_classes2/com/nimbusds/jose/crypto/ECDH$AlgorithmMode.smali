.class public final enum Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/crypto/ECDH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlgorithmMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIRECT:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

.field private static final synthetic ENUM$VALUES:[Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

.field public static final enum KW:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    const-string v1, "DIRECT"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->DIRECT:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    new-instance v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    const-string v1, "KW"

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->KW:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    sget-object v1, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->DIRECT:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->KW:Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->ENUM$VALUES:[Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;
    .locals 1

    const-class v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    return-object v0
.end method

.method public static values()[Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;->ENUM$VALUES:[Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/crypto/ECDH$AlgorithmMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
