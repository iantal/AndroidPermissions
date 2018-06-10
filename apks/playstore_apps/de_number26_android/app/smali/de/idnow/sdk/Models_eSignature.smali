.class Lde/idnow/sdk/Models_eSignature;
.super Ljava/lang/Object;
.source "Models_eSignature.java"


# instance fields
.field allowupload:Z

.field handwritten:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lde/idnow/sdk/Models_eSignature;->handwritten:Z

    .line 20
    iput-boolean p2, p0, Lde/idnow/sdk/Models_eSignature;->allowupload:Z

    return-void
.end method


# virtual methods
.method public isAllowupload()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lde/idnow/sdk/Models_eSignature;->allowupload:Z

    return v0
.end method

.method public isHandwritten()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lde/idnow/sdk/Models_eSignature;->handwritten:Z

    return v0
.end method

.method public setAllowupload(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lde/idnow/sdk/Models_eSignature;->allowupload:Z

    return-void
.end method

.method public setHandwritten(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lde/idnow/sdk/Models_eSignature;->handwritten:Z

    return-void
.end method
