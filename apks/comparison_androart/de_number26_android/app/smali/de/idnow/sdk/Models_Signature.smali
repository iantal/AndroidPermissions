.class public Lde/idnow/sdk/Models_Signature;
.super Ljava/lang/Object;
.source "Models_Signature.java"


# instance fields
.field camera:Ljava/lang/String;

.field description:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/idnow/sdk/Models_Signature;->description:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lde/idnow/sdk/Models_Signature;->type:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lde/idnow/sdk/Models_Signature;->camera:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lde/idnow/sdk/Models_Signature;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCamera()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/idnow/sdk/Models_Signature;->camera:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/idnow/sdk/Models_Signature;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/idnow/sdk/Models_Signature;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/idnow/sdk/Models_Signature;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCamera(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lde/idnow/sdk/Models_Signature;->camera:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lde/idnow/sdk/Models_Signature;->description:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lde/idnow/sdk/Models_Signature;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lde/idnow/sdk/Models_Signature;->type:Ljava/lang/String;

    return-void
.end method
