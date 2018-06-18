.class Lo/ᒨ$4$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒨ$4;->ˊ(Lo/ᴳ;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒨ$4;

.field final synthetic ˋ:Landroid/view/MenuItem;

.field final synthetic ˎ:Lo/ᒨ$iF;

.field final synthetic ˏ:Lo/ᴳ;


# direct methods
.method constructor <init>(Lo/ᒨ$4;Lo/ᒨ$iF;Landroid/view/MenuItem;Lo/ᴳ;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lo/ᒨ$4$3;->ˊ:Lo/ᒨ$4;

    iput-object p2, p0, Lo/ᒨ$4$3;->ˎ:Lo/ᒨ$iF;

    iput-object p3, p0, Lo/ᒨ$4$3;->ˋ:Landroid/view/MenuItem;

    iput-object p4, p0, Lo/ᒨ$4$3;->ˏ:Lo/ᴳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lo/ᒨ$4$3;->ˎ:Lo/ᒨ$iF;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lo/ᒨ$4$3;->ˊ:Lo/ᒨ$4;

    iget-object v0, v0, Lo/ᒨ$4;->ˏ:Lo/ᒨ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᒨ;->ˊ:Z

    .line 179
    iget-object v0, p0, Lo/ᒨ$4$3;->ˎ:Lo/ᒨ$iF;

    iget-object v0, v0, Lo/ᒨ$iF;->ˎ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Z)V

    .line 180
    iget-object v0, p0, Lo/ᒨ$4$3;->ˊ:Lo/ᒨ$4;

    iget-object v0, v0, Lo/ᒨ$4;->ˏ:Lo/ᒨ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᒨ;->ˊ:Z

    .line 184
    :cond_0
    iget-object v0, p0, Lo/ᒨ$4$3;->ˋ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒨ$4$3;->ˋ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lo/ᒨ$4$3;->ˏ:Lo/ᴳ;

    iget-object v1, p0, Lo/ᒨ$4$3;->ˋ:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lo/ᴳ;->ॱ(Landroid/view/MenuItem;I)Z

    .line 187
    :cond_1
    return-void
.end method
