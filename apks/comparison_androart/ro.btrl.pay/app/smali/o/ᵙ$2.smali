.class Lo/ᵙ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴳ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᵙ;


# direct methods
.method constructor <init>(Lo/ᵙ;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/ᵙ$2;->ˏ:Lo/ᵙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᴳ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ᵙ$2;->ˏ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˏ:Lo/ᵙ$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵙ$2;->ˏ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˏ:Lo/ᵙ$iF;

    invoke-interface {v0, p2}, Lo/ᵙ$iF;->ॱ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lo/ᴳ;)V
    .locals 0

    .line 158
    return-void
.end method
