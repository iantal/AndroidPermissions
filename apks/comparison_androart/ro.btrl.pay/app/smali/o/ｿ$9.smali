.class Lo/ｿ$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ｿ;


# direct methods
.method constructor <init>(Lo/ｿ;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lo/ｿ$9;->ˋ:Lo/ｿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/ｿ$9;->ˋ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    .line 1001
    const/4 v0, 0x0

    return v0

    .line 1011
    :cond_0
    iget-object v0, p0, Lo/ｿ$9;->ˋ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｿ$9;->ˋ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    .line 1012
    invoke-virtual {v0}, Lo/ｿ$IF;->getListSelection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1013
    iget-object v0, p0, Lo/ｿ$9;->ˋ:Lo/ｿ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ｿ;->ˋ(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1018
    :cond_1
    iget-object v0, p0, Lo/ｿ$9;->ˋ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-static {v0}, Lo/ｿ$IF;->ˋ(Lo/ｿ$IF;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1019
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1020
    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1024
    iget-object v0, p0, Lo/ｿ$9;->ˋ:Lo/ｿ;

    iget-object v1, p0, Lo/ｿ$9;->ˋ:Lo/ｿ;

    iget-object v1, v1, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v1}, Lo/ｿ$IF;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1024
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/ｿ;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    .line 1026
    const/4 v0, 0x1

    return v0

    .line 1030
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
