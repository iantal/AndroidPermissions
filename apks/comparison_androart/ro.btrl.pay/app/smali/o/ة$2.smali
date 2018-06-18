.class Lo/ة$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ة;-><init>(Lo/у;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ة;

.field final ˏ:Lo/แ;


# direct methods
.method constructor <init>(Lo/ة;)V
    .locals 7

    .line 181
    iput-object p1, p0, Lo/ة$2;->ˎ:Lo/ة;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lo/แ;

    iget-object v1, p0, Lo/ة$2;->ˎ:Lo/ة;

    iget-object v1, v1, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v1}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ة$2;->ˎ:Lo/ة;

    iget-object v6, v2, Lo/ة;->ˋ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/แ;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lo/ة$2;->ˏ:Lo/แ;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lo/ة$2;->ˎ:Lo/ة;

    iget-object v0, v0, Lo/ة;->ˏ:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ة$2;->ˎ:Lo/ة;

    iget-boolean v0, v0, Lo/ة;->ˎ:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/ة$2;->ˎ:Lo/ة;

    iget-object v0, v0, Lo/ة;->ˏ:Landroid/view/Window$Callback;

    iget-object v1, p0, Lo/ة$2;->ˏ:Lo/แ;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 189
    :cond_0
    return-void
.end method
