.class Lde/idnow/sdk/Models_DocumentDefinition;
.super Ljava/lang/Object;
.source "Models_DocumentDefinition.java"


# instance fields
.field identifier:Ljava/lang/String;

.field name:Ljava/lang/String;

.field optional:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lde/idnow/sdk/Models_DocumentDefinition;->optional:Z

    .line 21
    iput-object p2, p0, Lde/idnow/sdk/Models_DocumentDefinition;->name:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lde/idnow/sdk/Models_DocumentDefinition;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/idnow/sdk/Models_DocumentDefinition;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/idnow/sdk/Models_DocumentDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isOptional()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lde/idnow/sdk/Models_DocumentDefinition;->optional:Z

    return v0
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lde/idnow/sdk/Models_DocumentDefinition;->identifier:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lde/idnow/sdk/Models_DocumentDefinition;->name:Ljava/lang/String;

    return-void
.end method

.method public setOptional(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lde/idnow/sdk/Models_DocumentDefinition;->optional:Z

    return-void
.end method
