.class Lde/idnow/sdk/Models_AllowedDocuments;
.super Ljava/lang/Object;
.source "Models_AllowedDocuments.java"


# instance fields
.field country:Ljava/lang/String;

.field documents:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/idnow/sdk/Models_AllowedDocuments;->country:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lde/idnow/sdk/Models_AllowedDocuments;->documents:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/idnow/sdk/Models_AllowedDocuments;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDocuments()[Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/idnow/sdk/Models_AllowedDocuments;->documents:[Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lde/idnow/sdk/Models_AllowedDocuments;->country:Ljava/lang/String;

    return-void
.end method

.method public setDocuments([Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lde/idnow/sdk/Models_AllowedDocuments;->documents:[Ljava/lang/String;

    return-void
.end method
