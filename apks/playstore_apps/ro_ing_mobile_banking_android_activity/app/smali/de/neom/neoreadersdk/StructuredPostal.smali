.class public Lde/neom/neoreadersdk/StructuredPostal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private city:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private extendedAddress:Ljava/lang/String;

.field private poBox:Ljava/lang/String;

.field private postcode:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private street:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->poBox:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->extendedAddress:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->street:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->city:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->region:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->postcode:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->countryName:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->poBox:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->extendedAddress:Ljava/lang/String;

    .line 22
    invoke-static {p3}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->street:Ljava/lang/String;

    .line 23
    invoke-static {p4}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->city:Ljava/lang/String;

    .line 24
    invoke-static {p5}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->region:Ljava/lang/String;

    .line 25
    invoke-static {p6}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->postcode:Ljava/lang/String;

    .line 26
    invoke-static {p7}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->countryName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method constructor <init>(Ljava/util/Vector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Vector<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 30
    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 36
    const/4 v7, 0x6

    invoke-virtual {p1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 30
    invoke-direct/range {v0 .. v7}, Lde/neom/neoreadersdk/StructuredPostal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->extendedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPoBox()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->poBox:Ljava/lang/String;

    return-object v0
.end method

.method public getPostcode()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->postcode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->street:Ljava/lang/String;

    return-object v0
.end method

.method isEmpty()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->poBox:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->extendedAddress:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->street:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->city:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->region:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->postcode:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/StructuredPostal;->countryName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
