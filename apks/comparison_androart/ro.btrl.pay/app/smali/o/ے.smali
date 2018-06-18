.class Lo/ے;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/ۉ;

.field private final ˎ:Landroid/content/Context;

.field private ˏ:Lo/ٽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    new-instance v0, Lo/ۉ;

    invoke-direct {v0}, Lo/ۉ;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/ے;-><init>(Landroid/content/Context;Lo/ۉ;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ۉ;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ے;->ˎ:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lo/ے;->ˊ:Lo/ۉ;

    .line 23
    return-void
.end method


# virtual methods
.method public ˎ(Lo/น;)V
    .locals 6

    .line 33
    invoke-virtual {p0}, Lo/ے;->ˏ()Lo/ٽ;

    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Firebase analytics logging was enabled, but not available..."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lo/ے;->ˊ:Lo/ۉ;

    invoke-virtual {v0, p1}, Lo/ۉ;->ˏ(Lo/น;)Lo/ܘ;

    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fabric event was not mappable to Firebase event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 48
    :cond_1
    invoke-virtual {v5}, Lo/ܘ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lo/ܘ;->ॱ()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lo/ٽ;->ˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    const-string v0, "levelEnd"

    iget-object v1, p1, Lo/น;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "post_score"

    invoke-virtual {v5}, Lo/ܘ;->ॱ()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lo/ٽ;->ˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_2
    return-void
.end method

.method public ˏ()Lo/ٽ;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/ے;->ˏ:Lo/ٽ;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lo/ے;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/ק;->ˋ(Landroid/content/Context;)Lo/ٽ;

    move-result-object v0

    iput-object v0, p0, Lo/ے;->ˏ:Lo/ٽ;

    .line 29
    :cond_0
    iget-object v0, p0, Lo/ے;->ˏ:Lo/ٽ;

    return-object v0
.end method
