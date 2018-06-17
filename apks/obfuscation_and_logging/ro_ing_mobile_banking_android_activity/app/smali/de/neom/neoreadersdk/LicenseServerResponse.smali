.class public Lde/neom/neoreadersdk/LicenseServerResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected code:I

.field protected message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lde/neom/neoreadersdk/LicenseServerResponse;->code:I

    .line 15
    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 26
    iget v0, p0, Lde/neom/neoreadersdk/LicenseServerResponse;->code:I

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/neom/neoreadersdk/LicenseServerResponse;->message:Ljava/lang/String;

    return-object v0
.end method
