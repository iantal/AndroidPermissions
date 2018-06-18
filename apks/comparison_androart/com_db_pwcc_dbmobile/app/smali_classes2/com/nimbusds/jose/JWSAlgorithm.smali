.class public final Lcom/nimbusds/jose/JWSAlgorithm;
.super Lcom/nimbusds/jose/Algorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWSAlgorithm$Family;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final ES256:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final ES384:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final ES512:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final HS256:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final HS384:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final HS512:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final PS256:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final PS384:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final PS512:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final RS256:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final RS384:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final RS512:Lcom/nimbusds/jose/JWSAlgorithm;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "HS256"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "HS384"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "HS512"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "RS256"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "RS384"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "RS512"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES256"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES384"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES512"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "PS256"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "PS384"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "PS512"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWSAlgorithm;
    .locals 1

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
