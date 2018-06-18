.class public final enum Lcom/nimbusds/jose/jwk/KeyOperation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nimbusds/jose/jwk/KeyOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DECRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum DERIVE_BITS:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum DERIVE_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum ENCRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

.field private static final synthetic ENUM$VALUES:[Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum SIGN:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum UNWRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum VERIFY:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum WRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "SIGN"

    const-string v2, "sign"

    invoke-direct {v0, v1, v4, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->SIGN:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "VERIFY"

    const-string v2, "verify"

    invoke-direct {v0, v1, v5, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->VERIFY:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "ENCRYPT"

    const-string v2, "encrypt"

    invoke-direct {v0, v1, v6, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->ENCRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "DECRYPT"

    const-string v2, "decrypt"

    invoke-direct {v0, v1, v7, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->DECRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "WRAP_KEY"

    const-string v2, "wrapKey"

    invoke-direct {v0, v1, v8, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->WRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "UNWRAP_KEY"

    const/4 v2, 0x5

    const-string v3, "unwrapKey"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->UNWRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "DERIVE_KEY"

    const/4 v2, 0x6

    const-string v3, "deriveKey"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->DERIVE_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "DERIVE_BITS"

    const/4 v2, 0x7

    const-string v3, "deriveBits"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->DERIVE_BITS:Lcom/nimbusds/jose/jwk/KeyOperation;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nimbusds/jose/jwk/KeyOperation;

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->SIGN:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->VERIFY:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->ENCRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->DECRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->WRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/nimbusds/jose/jwk/KeyOperation;->UNWRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nimbusds/jose/jwk/KeyOperation;->DERIVE_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nimbusds/jose/jwk/KeyOperation;->DERIVE_BITS:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->ENUM$VALUES:[Lcom/nimbusds/jose/jwk/KeyOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key operation identifier must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/util/List;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nimbusds/jose/jwk/KeyOperation;->values()[Lcom/nimbusds/jose/jwk/KeyOperation;

    move-result-object v7

    array-length v8, v7

    move v4, v5

    :goto_2
    if-lt v4, v8, :cond_3

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    aget-object v3, v7, v4

    invoke-virtual {v3}, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid JWK operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyOperation;
    .locals 1

    const-class v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    return-object v0
.end method

.method public static values()[Lcom/nimbusds/jose/jwk/KeyOperation;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->ENUM$VALUES:[Lcom/nimbusds/jose/jwk/KeyOperation;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/jwk/KeyOperation;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public identifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
