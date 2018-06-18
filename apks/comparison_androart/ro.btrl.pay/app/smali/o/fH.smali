.class final Lo/fH;
.super Lo/fz;


# instance fields
.field private synthetic ˊ:Lo/dB;

.field private synthetic ˋ:Landroid/content/Intent;

.field private synthetic ˏ:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lo/dB;I)V
    .locals 0

    iput-object p1, p0, Lo/fH;->ˋ:Landroid/content/Intent;

    iput-object p2, p0, Lo/fH;->ˊ:Lo/dB;

    iput p3, p0, Lo/fH;->ˏ:I

    invoke-direct {p0}, Lo/fz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    iget-object v0, p0, Lo/fH;->ˋ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fH;->ˊ:Lo/dB;

    iget-object v1, p0, Lo/fH;->ˋ:Landroid/content/Intent;

    iget v2, p0, Lo/fH;->ˏ:I

    invoke-interface {v0, v1, v2}, Lo/dB;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
