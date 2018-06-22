.class public Lind/token/java/napalm/dummyst/CodeGenerator;
.super Lind/token/java/napalm/api/AbstractCodeGenerator;


# instance fields
.field private final defaultLen:I

.field private final staticCodeFull:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lind/token/java/napalm/api/AbstractCodeGenerator;-><init>()V

    const-string v0, "1234567890"

    iput-object v0, p0, Lind/token/java/napalm/dummyst/CodeGenerator;->staticCodeFull:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lind/token/java/napalm/dummyst/CodeGenerator;->defaultLen:I

    return-void
.end method


# virtual methods
.method public generate(J[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/java/napalm/utils/NapalmRuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lind/token/java/napalm/dummyst/CodeGenerator;->params:Lind/token/java/napalm/api/TokenParameters;

    invoke-virtual {v0}, Lind/token/java/napalm/api/TokenParameters;->getCodeLength()I

    move-result v0

    iget-object v1, p0, Lind/token/java/napalm/dummyst/CodeGenerator;->params:Lind/token/java/napalm/api/TokenParameters;

    invoke-virtual {v1}, Lind/token/java/napalm/api/TokenParameters;->getCodeLength()I

    move-result v1

    const-string v2, "1234567890"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lind/token/java/napalm/dummyst/CodeGenerator;->params:Lind/token/java/napalm/api/TokenParameters;

    invoke-virtual {v1}, Lind/token/java/napalm/api/TokenParameters;->getCodeLength()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    :cond_1
    const-string v1, "1234567890"

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lind/token/java/napalm/dummyst/CodeGenerator;->generate(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
