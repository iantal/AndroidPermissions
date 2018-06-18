.class Lo/פ;
.super Lo/qt$if;
.source ""


# instance fields
.field private final ˊ:Lo/ת;

.field private final ˋ:Lo/อ;


# direct methods
.method public constructor <init>(Lo/อ;Lo/ת;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/qt$if;-><init>()V

    .line 15
    iput-object p1, p0, Lo/פ;->ˋ:Lo/อ;

    .line 16
    iput-object p2, p0, Lo/פ;->ˊ:Lo/ת;

    .line 17
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/app/Activity;)V
    .locals 0

    .line 54
    return-void
.end method

.method public ˋ(Landroid/app/Activity;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/פ;->ˋ:Lo/อ;

    sget-object v1, Lo/น$ˊ;->ॱ:Lo/น$ˊ;

    invoke-virtual {v0, p1, v1}, Lo/อ;->ˎ(Landroid/app/Activity;Lo/น$ˊ;)V

    .line 44
    return-void
.end method

.method public ˎ(Landroid/app/Activity;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lo/פ;->ˋ:Lo/อ;

    sget-object v1, Lo/น$ˊ;->ˋ:Lo/น$ˊ;

    invoke-virtual {v0, p1, v1}, Lo/อ;->ˎ(Landroid/app/Activity;Lo/น$ˊ;)V

    .line 38
    iget-object v0, p0, Lo/פ;->ˊ:Lo/ת;

    invoke-virtual {v0}, Lo/ת;->ˏ()V

    .line 39
    return-void
.end method

.method public ˎ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 49
    return-void
.end method

.method public ˏ(Landroid/app/Activity;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/פ;->ˋ:Lo/อ;

    sget-object v1, Lo/น$ˊ;->ˏ:Lo/น$ˊ;

    invoke-virtual {v0, p1, v1}, Lo/อ;->ˎ(Landroid/app/Activity;Lo/น$ˊ;)V

    .line 32
    iget-object v0, p0, Lo/פ;->ˊ:Lo/ת;

    invoke-virtual {v0}, Lo/ת;->ˋ()V

    .line 33
    return-void
.end method

.method public ॱ(Landroid/app/Activity;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lo/פ;->ˋ:Lo/อ;

    sget-object v1, Lo/น$ˊ;->ˊ:Lo/น$ˊ;

    invoke-virtual {v0, p1, v1}, Lo/อ;->ˎ(Landroid/app/Activity;Lo/น$ˊ;)V

    .line 27
    return-void
.end method

.method public ॱ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 22
    return-void
.end method
