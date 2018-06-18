.class final Lo/fF;
.super Lo/fz;


# instance fields
.field private synthetic ˊ:I

.field private synthetic ˎ:Landroid/content/Intent;

.field private synthetic ॱ:Lo/ᴷ;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lo/ᴷ;I)V
    .locals 0

    iput-object p1, p0, Lo/fF;->ˎ:Landroid/content/Intent;

    iput-object p2, p0, Lo/fF;->ॱ:Lo/ᴷ;

    iput p3, p0, Lo/fF;->ˊ:I

    invoke-direct {p0}, Lo/fz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    iget-object v0, p0, Lo/fF;->ˎ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fF;->ॱ:Lo/ᴷ;

    iget-object v1, p0, Lo/fF;->ˎ:Landroid/content/Intent;

    iget v2, p0, Lo/fF;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᴷ;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
