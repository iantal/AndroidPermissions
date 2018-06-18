.class final Lo/eo;
.super Lo/dx;


# instance fields
.field private synthetic ˊ:Lo/em;

.field private synthetic ˋ:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lo/em;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lo/eo;->ˊ:Lo/em;

    iput-object p2, p0, Lo/eo;->ˋ:Landroid/app/Dialog;

    invoke-direct {p0}, Lo/dx;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 1

    iget-object v0, p0, Lo/eo;->ˊ:Lo/em;

    iget-object v0, v0, Lo/em;->ˊ:Lo/ei;

    invoke-virtual {v0}, Lo/ei;->ʽ()V

    iget-object v0, p0, Lo/eo;->ˋ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eo;->ˋ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
