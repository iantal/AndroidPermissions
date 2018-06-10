.class public Lde/neom/neoreadersdk/StructuredName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private familyName:Ljava/lang/String;

.field private givenName:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private namePrefix:Ljava/lang/String;

.field private nameSuffix:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->familyName:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->givenName:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->middleName:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->namePrefix:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->nameSuffix:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->familyName:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->givenName:Ljava/lang/String;

    .line 17
    invoke-static {p3}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->middleName:Ljava/lang/String;

    .line 18
    invoke-static {p4}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->namePrefix:Ljava/lang/String;

    .line 19
    invoke-static {p5}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->nameSuffix:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamePrefix()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSuffix()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->nameSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->namePrefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->namePrefix:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->givenName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->givenName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :cond_1
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->middleName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->middleName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    :cond_2
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->familyName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->familyName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    :cond_3
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->nameSuffix:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredName;->nameSuffix:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
