.class public Lo/ᒄ;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lo/IF;


# instance fields
.field private ˊ:Lo/ʼ;

.field private ˋ:Lo/ﹽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe7d<Ljava/lang/Class<+Ljava/lang/Object;>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Lo/ﹽ;

    invoke-direct {v0}, Lo/ﹽ;-><init>()V

    iput-object v0, p0, Lo/ᒄ;->ˋ:Lo/ﹽ;

    .line 47
    new-instance v0, Lo/ʼ;

    invoke-direct {v0, p0}, Lo/ʼ;-><init>(Lo/IF;)V

    iput-object v0, p0, Lo/ᒄ;->ˊ:Lo/ʼ;

    .line 96
    return-void
.end method


# virtual methods
.method public g_()Lo/ᐝ;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/ᒄ;->ˊ:Lo/ʼ;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Lo/AuX;->ˎ(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/ᒄ;->ˊ:Lo/ʼ;

    sget-object v1, Lo/ᐝ$iF;->ॱ:Lo/ᐝ$iF;

    invoke-virtual {v0, v1}, Lo/ʼ;->ˏ(Lo/ᐝ$iF;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method
