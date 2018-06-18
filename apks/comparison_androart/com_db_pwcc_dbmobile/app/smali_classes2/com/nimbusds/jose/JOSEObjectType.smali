.class public final Lcom/nimbusds/jose/JOSEObjectType;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/minidev/json/JSONAware;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final JOSE:Lcom/nimbusds/jose/JOSEObjectType;

.field public static final JOSE_JSON:Lcom/nimbusds/jose/JOSEObjectType;

.field public static final JWT:Lcom/nimbusds/jose/JOSEObjectType;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/JOSEObjectType;

    const-string v1, "JOSE"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/JOSEObjectType;->JOSE:Lcom/nimbusds/jose/JOSEObjectType;

    new-instance v0, Lcom/nimbusds/jose/JOSEObjectType;

    const-string v1, "JOSE+JSON"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/JOSEObjectType;->JOSE_JSON:Lcom/nimbusds/jose/JOSEObjectType;

    new-instance v0, Lcom/nimbusds/jose/JOSEObjectType;

    const-string v1, "JWT"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/JOSEObjectType;->JWT:Lcom/nimbusds/jose/JOSEObjectType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The object type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/nimbusds/jose/JOSEObjectType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JOSEObjectType;->toString()Ljava/lang/String;

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

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    invoke-static {v1}, Lnet/minidev/json/JSONObject;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    return-object v0
.end method
