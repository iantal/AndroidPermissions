.class public Lde/neom/neoreadersdk/EmailCodeParameters;
.super Lde/neom/neoreadersdk/CodeParameters;
.source ""


# instance fields
.field private bcc:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private body:Ljava/lang/String;

.field private cc:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private subject:Ljava/lang/String;

.field private to:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Vector<Ljava/lang/String;>;Ljava/util/Vector<Ljava/lang/String;>;Ljava/util/Vector<Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lde/neom/neoreadersdk/CodeParameters;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->to:Ljava/util/Vector;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->cc:Ljava/util/Vector;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->bcc:Ljava/util/Vector;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->subject:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->body:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Lde/neom/neoreadersdk/EmailCodeParameters;->checkIfNotEmpty(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->to:Ljava/util/Vector;

    .line 20
    invoke-virtual {p0, p2}, Lde/neom/neoreadersdk/EmailCodeParameters;->checkIfNotEmpty(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->cc:Ljava/util/Vector;

    .line 21
    invoke-virtual {p0, p3}, Lde/neom/neoreadersdk/EmailCodeParameters;->checkIfNotEmpty(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->bcc:Ljava/util/Vector;

    .line 22
    invoke-static {p4}, Lde/neom/neoreadersdk/EmailCodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->subject:Ljava/lang/String;

    .line 23
    invoke-static {p5}, Lde/neom/neoreadersdk/EmailCodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->body:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getBcc()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->bcc:Ljava/util/Vector;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCc()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->cc:Ljava/util/Vector;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 66
    const/4 v0, 0x3

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/neom/neoreadersdk/EmailCodeParameters;->to:Ljava/util/Vector;

    return-object v0
.end method
