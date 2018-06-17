.class Lde/idnow/sdk/Models_PhotoDataHolderData;
.super Ljava/lang/Object;
.source "Models_PhotoDataHolderData.java"


# instance fields
.field private countryISOCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private documentImagesToDocument:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private documentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private documentListToCountryname:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private imageDocumentTakenHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private imageFilenameToImageDocumentHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCountry:Ljava/lang/String;

.field private selectedDocument:Ljava/lang/String;

.field private selectedDocumentImage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->selectedCountry:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->selectedDocument:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->selectedDocumentImage:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->documentListToCountryname:Ljava/util/Map;

    .line 53
    iput-object p2, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->documentImagesToDocument:Ljava/util/Map;

    .line 54
    iput-object p3, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->countryList:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->countryISOCodeList:Ljava/util/List;

    .line 56
    iput-object p5, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->documentList:Ljava/util/List;

    .line 57
    iput-object p6, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->imageList:Ljava/util/List;

    .line 58
    iput-object p7, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->selectedCountry:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->selectedDocument:Ljava/lang/String;

    .line 60
    iput-object p9, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->selectedDocumentImage:Ljava/lang/String;

    .line 61
    iput-object p10, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->imageDocumentTakenHashMap:Ljava/util/Map;

    .line 62
    iput-object p11, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->imageFilenameToImageDocumentHashMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCountryISOCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->countryISOCodeList:Ljava/util/List;

    return-object v0
.end method

.method public getCountryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->countryList:Ljava/util/List;

    return-object v0
.end method

.method public getDocumentImagesToDocument()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->documentImagesToDocument:Ljava/util/Map;

    return-object v0
.end method

.method public getDocumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->documentList:Ljava/util/List;

    return-object v0
.end method

.method public getDocumentListToCountryname()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->documentListToCountryname:Ljava/util/Map;

    return-object v0
.end method

.method public getImageDocumentTakenHashMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->imageDocumentTakenHashMap:Ljava/util/Map;

    return-object v0
.end method

.method public getImageFilenameToImageDocumentHashMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->imageFilenameToImageDocumentHashMap:Ljava/util/Map;

    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedCountry()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->selectedCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedDocument()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->selectedDocument:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedDocumentImage()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->selectedDocumentImage:Ljava/lang/String;

    return-object v0
.end method

.method public setCountryISOCodeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->countryISOCodeList:Ljava/util/List;

    return-void
.end method

.method public setCountryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->countryList:Ljava/util/List;

    return-void
.end method

.method public setDocumentImagesToDocument(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->documentImagesToDocument:Ljava/util/Map;

    return-void
.end method

.method public setDocumentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->documentList:Ljava/util/List;

    return-void
.end method

.method public setDocumentListToCountryname(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->documentListToCountryname:Ljava/util/Map;

    return-void
.end method

.method public setImageDocumentTakenHashMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->imageDocumentTakenHashMap:Ljava/util/Map;

    return-void
.end method

.method public setImageFilenameToImageDocumentHashMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->imageFilenameToImageDocumentHashMap:Ljava/util/Map;

    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->imageList:Ljava/util/List;

    return-void
.end method

.method public setSelectedCountry(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->selectedCountry:Ljava/lang/String;

    return-void
.end method

.method public setSelectedDocument(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->selectedDocument:Ljava/lang/String;

    return-void
.end method

.method public setSelectedDocumentImage(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lde/idnow/sdk/Models_PhotoDataHolderData;->selectedDocumentImage:Ljava/lang/String;

    return-void
.end method
