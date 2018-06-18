.class public Lde/neom/neoreadersdk/SMSCodeParameters;
.super Lde/neom/neoreadersdk/CodeParameters;
.source ""


# instance fields
.field private body:Ljava/lang/String;

.field private recipient:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lde/neom/neoreadersdk/CodeParameters;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/SMSCodeParameters;->recipient:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/SMSCodeParameters;->body:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lde/neom/neoreadersdk/SMSCodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/SMSCodeParameters;->recipient:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lde/neom/neoreadersdk/SMSCodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/SMSCodeParameters;->body:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/neom/neoreadersdk/SMSCodeParameters;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 19
    const/16 v0, 0x9

    return v0
.end method

.method public getRecipient()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/neom/neoreadersdk/SMSCodeParameters;->recipient:Ljava/lang/String;

    return-object v0
.end method
