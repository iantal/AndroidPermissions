.class Lde/idnow/sdk/Models_Data;
.super Ljava/lang/Object;
.source "Models_Data.java"


# instance fields
.field content:Ljava/lang/String;

.field idCountry:Ljava/lang/String;

.field idType:Ljava/lang/String;

.field originator:Ljava/lang/String;

.field timestamp:Ljava/lang/String;

.field type:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lde/idnow/sdk/Models_Data;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lde/idnow/sdk/Models_Data;->idCountry:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lde/idnow/sdk/Models_Data;->idType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lde/idnow/sdk/Models_Data;->idCountry:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lde/idnow/sdk/Models_Data;->idType:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lde/idnow/sdk/Models_Data;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/idnow/sdk/Models_Data;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginator()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/idnow/sdk/Models_Data;->originator:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/idnow/sdk/Models_Data;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lde/idnow/sdk/Models_Data;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/idnow/sdk/Models_Data;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lde/idnow/sdk/Models_Data;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lde/idnow/sdk/Models_Data;->url:Ljava/lang/String;

    return-void
.end method
