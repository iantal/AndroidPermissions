.class Lde/idnow/sdk/Models_Processsteps;
.super Ljava/lang/Object;
.source "Models_Processsteps.java"


# instance fields
.field driverslicense:Lde/idnow/sdk/Models_Documenttype;

.field esigning:Lde/idnow/sdk/Models_eSignature;

.field facecheck:Lde/idnow/sdk/Models_Documenttype;

.field iddocument:Lde/idnow/sdk/Models_Documenttype;


# direct methods
.method public constructor <init>(Lde/idnow/sdk/Models_eSignature;Lde/idnow/sdk/Models_Documenttype;Lde/idnow/sdk/Models_Documenttype;Lde/idnow/sdk/Models_Documenttype;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/idnow/sdk/Models_Processsteps;->esigning:Lde/idnow/sdk/Models_eSignature;

    .line 27
    iput-object p2, p0, Lde/idnow/sdk/Models_Processsteps;->facecheck:Lde/idnow/sdk/Models_Documenttype;

    .line 28
    iput-object p3, p0, Lde/idnow/sdk/Models_Processsteps;->driverslicense:Lde/idnow/sdk/Models_Documenttype;

    .line 29
    iput-object p4, p0, Lde/idnow/sdk/Models_Processsteps;->iddocument:Lde/idnow/sdk/Models_Documenttype;

    return-void
.end method


# virtual methods
.method public getDriverslicense()Lde/idnow/sdk/Models_Documenttype;
    .locals 1

    .line 79
    iget-object v0, p0, Lde/idnow/sdk/Models_Processsteps;->driverslicense:Lde/idnow/sdk/Models_Documenttype;

    return-object v0
.end method

.method public getEsigning()Lde/idnow/sdk/Models_eSignature;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/idnow/sdk/Models_Processsteps;->esigning:Lde/idnow/sdk/Models_eSignature;

    return-object v0
.end method

.method public getFacecheck()Lde/idnow/sdk/Models_Documenttype;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/idnow/sdk/Models_Processsteps;->facecheck:Lde/idnow/sdk/Models_Documenttype;

    return-object v0
.end method

.method public getIddocument()Lde/idnow/sdk/Models_Documenttype;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/idnow/sdk/Models_Processsteps;->iddocument:Lde/idnow/sdk/Models_Documenttype;

    return-object v0
.end method

.method public setDriverslicense(Lde/idnow/sdk/Models_Documenttype;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lde/idnow/sdk/Models_Processsteps;->driverslicense:Lde/idnow/sdk/Models_Documenttype;

    return-void
.end method

.method public setEsigning(Lde/idnow/sdk/Models_eSignature;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lde/idnow/sdk/Models_Processsteps;->esigning:Lde/idnow/sdk/Models_eSignature;

    return-void
.end method

.method public setFacecheck(Lde/idnow/sdk/Models_Documenttype;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lde/idnow/sdk/Models_Processsteps;->facecheck:Lde/idnow/sdk/Models_Documenttype;

    return-void
.end method

.method public setIddocument(Lde/idnow/sdk/Models_Documenttype;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lde/idnow/sdk/Models_Processsteps;->iddocument:Lde/idnow/sdk/Models_Documenttype;

    return-void
.end method
