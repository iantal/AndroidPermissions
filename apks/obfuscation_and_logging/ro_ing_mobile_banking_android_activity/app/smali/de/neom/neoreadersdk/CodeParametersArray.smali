.class public Lde/neom/neoreadersdk/CodeParametersArray;
.super Lde/neom/neoreadersdk/CodeParameters;
.source ""


# instance fields
.field private final FORMAT:I

.field private parameters:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lde/neom/neoreadersdk/CodeParameters;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/CodeParametersArray;->parameters:[Ljava/lang/String;

    .line 9
    iput p1, p0, Lde/neom/neoreadersdk/CodeParametersArray;->FORMAT:I

    .line 10
    iput-object p2, p0, Lde/neom/neoreadersdk/CodeParametersArray;->parameters:[Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 22
    iget v0, p0, Lde/neom/neoreadersdk/CodeParametersArray;->FORMAT:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 26
    iget-object v0, p0, Lde/neom/neoreadersdk/CodeParametersArray;->parameters:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getParameter(I)Ljava/lang/String;
    .locals 2

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lde/neom/neoreadersdk/CodeParametersArray;->parameters:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/CodeParametersArray;->parameters:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 16
    iget-object v0, p0, Lde/neom/neoreadersdk/CodeParametersArray;->parameters:[Ljava/lang/String;

    aget-object v1, v0, p1

    .line 18
    :cond_0
    return-object v1
.end method
