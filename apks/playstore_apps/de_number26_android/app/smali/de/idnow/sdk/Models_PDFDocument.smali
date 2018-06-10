.class Lde/idnow/sdk/Models_PDFDocument;
.super Ljava/lang/Object;
.source "Models_PDFDocument.java"


# instance fields
.field displayHash:Ljava/lang/String;

.field documentDefinition:Lde/idnow/sdk/Models_DocumentDefinition;

.field hash:Ljava/lang/String;

.field name:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/idnow/sdk/Models_DocumentDefinition;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/idnow/sdk/Models_PDFDocument;->name:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lde/idnow/sdk/Models_PDFDocument;->version:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lde/idnow/sdk/Models_PDFDocument;->hash:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lde/idnow/sdk/Models_PDFDocument;->displayHash:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lde/idnow/sdk/Models_PDFDocument;->documentDefinition:Lde/idnow/sdk/Models_DocumentDefinition;

    return-void
.end method


# virtual methods
.method public getDisplayHash()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/idnow/sdk/Models_PDFDocument;->displayHash:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentDefinition()Lde/idnow/sdk/Models_DocumentDefinition;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/idnow/sdk/Models_PDFDocument;->documentDefinition:Lde/idnow/sdk/Models_DocumentDefinition;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/idnow/sdk/Models_PDFDocument;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/idnow/sdk/Models_PDFDocument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/idnow/sdk/Models_PDFDocument;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayHash(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lde/idnow/sdk/Models_PDFDocument;->displayHash:Ljava/lang/String;

    return-void
.end method

.method public setDocumentDefinition(Lde/idnow/sdk/Models_DocumentDefinition;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lde/idnow/sdk/Models_PDFDocument;->documentDefinition:Lde/idnow/sdk/Models_DocumentDefinition;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lde/idnow/sdk/Models_PDFDocument;->hash:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lde/idnow/sdk/Models_PDFDocument;->name:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lde/idnow/sdk/Models_PDFDocument;->version:Ljava/lang/String;

    return-void
.end method
