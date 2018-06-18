.class public Lcom/nimbusds/jose/Algorithm;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/minidev/json/JSONAware;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final NONE:Lcom/nimbusds/jose/Algorithm;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final name:Ljava/lang/String;

.field private final requirement:Lcom/nimbusds/jose/Requirement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nimbusds/jose/Algorithm;

    const-string v1, "none"

    sget-object v2, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    sput-object v0, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/Requirement;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The algorithm name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/nimbusds/jose/Algorithm;->requirement:Lcom/nimbusds/jose/Requirement;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/nimbusds/jose/Algorithm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/Algorithm;->toString()Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequirement()Lcom/nimbusds/jose/Requirement;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Algorithm;->requirement:Lcom/nimbusds/jose/Requirement;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    return-object v0
.end method
