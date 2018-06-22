.class public abstract Lind/token/java/napalm/api/AbstractCodeGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lind/token/java/napalm/api/NapalmCodeGenerator;


# static fields
.field private static final packageRoot:Ljava/lang/String; = "ind.token.java.napalm"


# instance fields
.field protected params:Lind/token/java/napalm/api/TokenParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lind/token/java/napalm/api/AbstractCodeGenerator;->params:Lind/token/java/napalm/api/TokenParameters;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lind/token/java/napalm/api/AbstractCodeGenerator;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ind.token.java.napalm."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".CodeGenerator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/token/java/napalm/api/AbstractCodeGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lind/token/java/napalm/utils/NapalmRuntimeException;

    invoke-direct {v1, v0}, Lind/token/java/napalm/utils/NapalmRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected concatValues([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generate([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmRuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lind/token/java/napalm/api/AbstractCodeGenerator;->params:Lind/token/java/napalm/api/TokenParameters;

    invoke-virtual {v0}, Lind/token/java/napalm/api/TokenParameters;->getCodeExpiration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lind/token/java/napalm/crypto/CryptoUtils;->getBestValidWindow(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lind/token/java/napalm/api/AbstractCodeGenerator;->generate(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setTokenParameters(Lind/token/java/napalm/api/TokenParameters;)V
    .locals 0

    iput-object p1, p0, Lind/token/java/napalm/api/AbstractCodeGenerator;->params:Lind/token/java/napalm/api/TokenParameters;

    return-void
.end method
