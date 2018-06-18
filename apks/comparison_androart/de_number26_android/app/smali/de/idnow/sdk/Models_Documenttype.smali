.class Lde/idnow/sdk/Models_Documenttype;
.super Ljava/lang/Object;
.source "Models_Documenttype.java"


# instance fields
.field alloweddocuments:[Lde/idnow/sdk/Models_AllowedDocuments;

.field images:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Lde/idnow/sdk/Models_AllowedDocuments;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/idnow/sdk/Models_Documenttype;->images:[Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lde/idnow/sdk/Models_Documenttype;->alloweddocuments:[Lde/idnow/sdk/Models_AllowedDocuments;

    return-void
.end method


# virtual methods
.method public getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/idnow/sdk/Models_Documenttype;->alloweddocuments:[Lde/idnow/sdk/Models_AllowedDocuments;

    return-object v0
.end method

.method public getImages()[Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/idnow/sdk/Models_Documenttype;->images:[Ljava/lang/String;

    return-object v0
.end method

.method public setAlloweddocuments([Lde/idnow/sdk/Models_AllowedDocuments;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lde/idnow/sdk/Models_Documenttype;->alloweddocuments:[Lde/idnow/sdk/Models_AllowedDocuments;

    return-void
.end method

.method public setImages([Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lde/idnow/sdk/Models_Documenttype;->images:[Ljava/lang/String;

    return-void
.end method
