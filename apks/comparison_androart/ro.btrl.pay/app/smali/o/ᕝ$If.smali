.class Lo/ᕝ$If;
.super Lo/ᕐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field ˎ:Lo/ᕝ;


# direct methods
.method constructor <init>(Lo/ᕝ;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lo/ᕐ;-><init>()V

    .line 379
    iput-object p1, p0, Lo/ᕝ$If;->ˎ:Lo/ᕝ;

    .line 380
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᑋ;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lo/ᕝ$If;->ˎ:Lo/ᕝ;

    invoke-static {v0}, Lo/ᕝ;->ˊ(Lo/ᕝ;)I

    .line 393
    iget-object v0, p0, Lo/ᕝ$If;->ˎ:Lo/ᕝ;

    invoke-static {v0}, Lo/ᕝ;->ˏ(Lo/ᕝ;)I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lo/ᕝ$If;->ˎ:Lo/ᕝ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᕝ;->ˊ(Lo/ᕝ;Z)Z

    .line 396
    iget-object v0, p0, Lo/ᕝ$If;->ˎ:Lo/ᕝ;

    invoke-virtual {v0}, Lo/ᕝ;->ˊॱ()V

    .line 398
    :cond_0
    invoke-virtual {p1, p0}, Lo/ᑋ;->ˏ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 399
    return-void
.end method

.method public ˎ(Lo/ᑋ;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lo/ᕝ$If;->ˎ:Lo/ᕝ;

    invoke-static {v0}, Lo/ᕝ;->ˋ(Lo/ᕝ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lo/ᕝ$If;->ˎ:Lo/ᕝ;

    invoke-virtual {v0}, Lo/ᕝ;->ʽ()V

    .line 386
    iget-object v0, p0, Lo/ᕝ$If;->ˎ:Lo/ᕝ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᕝ;->ˊ(Lo/ᕝ;Z)Z

    .line 388
    :cond_0
    return-void
.end method
