.class final Lo/ᒣ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴼ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᒣ;


# direct methods
.method constructor <init>(Lo/ᒣ;)V
    .locals 0

    .line 1846
    iput-object p1, p0, Lo/ᒣ$if;->ˏ:Lo/ᒣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1847
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᴳ;Z)V
    .locals 5

    .line 1851
    invoke-virtual {p1}, Lo/ᴳ;->ॱˋ()Lo/ᴳ;

    move-result-object v2

    .line 1852
    if-eq v2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1853
    :goto_0
    iget-object v0, p0, Lo/ᒣ$if;->ˏ:Lo/ᒣ;

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Lo/ᒣ;->ˏ(Landroid/view/Menu;)Lo/ᒣ$ˋ;

    move-result-object v4

    .line 1854
    if-eqz v4, :cond_3

    .line 1855
    if-eqz v3, :cond_2

    .line 1856
    iget-object v0, p0, Lo/ᒣ$if;->ˏ:Lo/ᒣ;

    iget v1, v4, Lo/ᒣ$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v4, v2}, Lo/ᒣ;->ˋ(ILo/ᒣ$ˋ;Landroid/view/Menu;)V

    .line 1857
    iget-object v0, p0, Lo/ᒣ$if;->ˏ:Lo/ᒣ;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lo/ᒣ;->ˎ(Lo/ᒣ$ˋ;Z)V

    goto :goto_2

    .line 1861
    :cond_2
    iget-object v0, p0, Lo/ᒣ$if;->ˏ:Lo/ᒣ;

    invoke-virtual {v0, v4, p2}, Lo/ᒣ;->ˎ(Lo/ᒣ$ˋ;Z)V

    .line 1864
    :cond_3
    :goto_2
    return-void
.end method

.method public ˎ(Lo/ᴳ;)Z
    .locals 2

    .line 1868
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ᒣ$if;->ˏ:Lo/ᒣ;

    iget-boolean v0, v0, Lo/ᒣ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 1869
    iget-object v0, p0, Lo/ᒣ$if;->ˏ:Lo/ᒣ;

    invoke-virtual {v0}, Lo/ᒣ;->ॱᐝ()Landroid/view/Window$Callback;

    move-result-object v1

    .line 1870
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ᒣ$if;->ˏ:Lo/ᒣ;

    invoke-virtual {v0}, Lo/ᒣ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1871
    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1874
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
