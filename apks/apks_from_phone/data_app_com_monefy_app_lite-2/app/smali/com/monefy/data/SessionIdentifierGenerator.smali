.class public final Lcom/monefy/data/SessionIdentifierGenerator;
.super Ljava/lang/Object;
.source "SessionIdentifierGenerator.java"


# instance fields
.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/monefy/data/SessionIdentifierGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public nextSessionId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x82

    iget-object v2, p0, Lcom/monefy/data/SessionIdentifierGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
