.class public final enum Lcom/nimbusds/jose/jwk/KeyUse;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nimbusds/jose/jwk/KeyUse;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENCRYPTION:Lcom/nimbusds/jose/jwk/KeyUse;

.field private static final synthetic ENUM$VALUES:[Lcom/nimbusds/jose/jwk/KeyUse;

.field public static final enum SIGNATURE:Lcom/nimbusds/jose/jwk/KeyUse;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyUse;

    const-string v1, "SIGNATURE"

    const-string v2, "sig"

    invoke-direct {v0, v1, v3, v2}, Lcom/nimbusds/jose/jwk/KeyUse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyUse;->SIGNATURE:Lcom/nimbusds/jose/jwk/KeyUse;

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyUse;

    const-string v1, "ENCRYPTION"

    const-string v2, "enc"

    invoke-direct {v0, v1, v4, v2}, Lcom/nimbusds/jose/jwk/KeyUse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyUse;->ENCRYPTION:Lcom/nimbusds/jose/jwk/KeyUse;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nimbusds/jose/jwk/KeyUse;

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyUse;->SIGNATURE:Lcom/nimbusds/jose/jwk/KeyUse;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyUse;->ENCRYPTION:Lcom/nimbusds/jose/jwk/KeyUse;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyUse;->ENUM$VALUES:[Lcom/nimbusds/jose/jwk/KeyUse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key use identifier must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/KeyUse;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyUse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/nimbusds/jose/jwk/KeyUse;->values()[Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-lt v1, v4, :cond_2

    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid JWK use: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    aget-object v0, v3, v1

    iget-object v5, v0, Lcom/nimbusds/jose/jwk/KeyUse;->identifier:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyUse;
    .locals 1

    const-class v0, Lcom/nimbusds/jose/jwk/KeyUse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jwk/KeyUse;

    return-object v0
.end method

.method public static values()[Lcom/nimbusds/jose/jwk/KeyUse;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyUse;->ENUM$VALUES:[Lcom/nimbusds/jose/jwk/KeyUse;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/jwk/KeyUse;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public identifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyUse;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/KeyUse;->identifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
