.class public Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;
.implements Lcom/nimbusds/jwt/proc/JWTClaimsVerifier;
.implements Lcom/nimbusds/jwt/proc/ClockSkewAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier",
        "<TC;>;",
        "Lcom/nimbusds/jwt/proc/JWTClaimsVerifier;",
        "Lcom/nimbusds/jwt/proc/ClockSkewAware;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final DEFAULT_MAX_CLOCK_SKEW_SECONDS:I = 0x3c

.field private static final EXPIRED_JWT_EXCEPTION:Lcom/nimbusds/jwt/proc/BadJWTException;

.field private static final JWT_BEFORE_USE_EXCEPTION:Lcom/nimbusds/jwt/proc/BadJWTException;


# instance fields
.field private maxClockSkew:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nimbusds/jwt/proc/BadJWTException;

    const-string v1, "Expired JWT"

    invoke-direct {v0, v1}, Lcom/nimbusds/jwt/proc/BadJWTException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->EXPIRED_JWT_EXCEPTION:Lcom/nimbusds/jwt/proc/BadJWTException;

    new-instance v0, Lcom/nimbusds/jwt/proc/BadJWTException;

    const-string v1, "JWT before use time"

    invoke-direct {v0, v1}, Lcom/nimbusds/jwt/proc/BadJWTException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->JWT_BEFORE_USE_EXCEPTION:Lcom/nimbusds/jwt/proc/BadJWTException;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->maxClockSkew:I

    return-void
.end method


# virtual methods
.method public getMaxClockSkew()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->maxClockSkew:I

    return v0
.end method

.method public setMaxClockSkew(I)V
    .locals 0

    iput p1, p0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->maxClockSkew:I

    return-void
.end method

.method public verify(Lcom/nimbusds/jwt/JWTClaimsSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jwt/proc/BadJWTException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->verify(Lcom/nimbusds/jwt/JWTClaimsSet;Lcom/nimbusds/jose/proc/SecurityContext;)V

    return-void
.end method

.method public verify(Lcom/nimbusds/jwt/JWTClaimsSet;Lcom/nimbusds/jose/proc/SecurityContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jwt/JWTClaimsSet;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jwt/proc/BadJWTException;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Lcom/nimbusds/jwt/JWTClaimsSet;->getExpirationTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->maxClockSkew:I

    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lcom/nimbusds/jwt/util/DateUtils;->isAfter(Ljava/util/Date;Ljava/util/Date;J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->EXPIRED_JWT_EXCEPTION:Lcom/nimbusds/jwt/proc/BadJWTException;

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jwt/JWTClaimsSet;->getNotBeforeTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->maxClockSkew:I

    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lcom/nimbusds/jwt/util/DateUtils;->isBefore(Ljava/util/Date;Ljava/util/Date;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;->JWT_BEFORE_USE_EXCEPTION:Lcom/nimbusds/jwt/proc/BadJWTException;

    throw v0

    :cond_1
    return-void
.end method
