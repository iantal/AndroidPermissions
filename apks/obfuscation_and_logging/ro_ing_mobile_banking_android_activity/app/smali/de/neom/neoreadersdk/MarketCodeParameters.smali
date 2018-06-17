.class public Lde/neom/neoreadersdk/MarketCodeParameters;
.super Lde/neom/neoreadersdk/CodeParameters;
.source ""


# instance fields
.field private product:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lde/neom/neoreadersdk/CodeParameters;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/MarketCodeParameters;->product:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 13
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?q="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 15
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 16
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x4

    .line 22
    :cond_1
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 23
    const-string v0, "&"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 24
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/MarketCodeParameters;->product:Ljava/lang/String;

    return-void

    .line 27
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/MarketCodeParameters;->product:Ljava/lang/String;

    .line 30
    :cond_3
    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 42
    const/4 v0, 0x5

    return v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/neom/neoreadersdk/MarketCodeParameters;->product:Ljava/lang/String;

    return-object v0
.end method
