.class public Lind/token/java/napalm/hotpsha512/CodeGenerator;
.super Lind/token/java/napalm/api/AbstractCodeGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lind/token/java/napalm/api/AbstractCodeGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(J[Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmRuntimeException;
        }
    .end annotation

    :try_start_0
    const-string v0, "HmacSHA512"

    iget-object v1, p0, Lind/token/java/napalm/hotpsha512/CodeGenerator;->params:Lind/token/java/napalm/api/TokenParameters;

    invoke-virtual {v1}, Lind/token/java/napalm/api/TokenParameters;->getDecryptedSecret()[B

    move-result-object v1

    invoke-virtual {p0, p3}, Lind/token/java/napalm/hotpsha512/CodeGenerator;->concatValues([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lind/token/java/napalm/hotpsha512/CodeGenerator;->params:Lind/token/java/napalm/api/TokenParameters;

    invoke-virtual {v2}, Lind/token/java/napalm/api/TokenParameters;->getCodeLength()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lind/token/java/napalm/hotp/HOTPGenerator;->generateOTP(Ljava/lang/String;[BJLjava/lang/String;IZI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lind/token/java/napalm/utils/NapalmRuntimeException;

    invoke-direct {v1, v0}, Lind/token/java/napalm/utils/NapalmRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
