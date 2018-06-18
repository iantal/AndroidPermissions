.class final Lo/ᒣ$If;
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
    name = "If"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᒣ;


# direct methods
.method constructor <init>(Lo/ᒣ;)V
    .locals 0

    .line 1879
    iput-object p1, p0, Lo/ᒣ$If;->ˋ:Lo/ᒣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1880
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᴳ;Z)V
    .locals 1

    .line 1893
    iget-object v0, p0, Lo/ᒣ$If;->ˋ:Lo/ᒣ;

    invoke-virtual {v0, p1}, Lo/ᒣ;->ˏ(Lo/ᴳ;)V

    .line 1894
    return-void
.end method

.method public ˎ(Lo/ᴳ;)Z
    .locals 2

    .line 1884
    iget-object v0, p0, Lo/ᒣ$If;->ˋ:Lo/ᒣ;

    invoke-virtual {v0}, Lo/ᒣ;->ॱᐝ()Landroid/view/Window$Callback;

    move-result-object v1

    .line 1885
    if-eqz v1, :cond_0

    .line 1886
    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1888
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
