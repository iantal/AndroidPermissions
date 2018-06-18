.class Lo/ᵞ$9;
.super Lo/ᕐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵞ;->ˎ(Landroid/view/ViewGroup;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵞ;

.field ˋ:Z

.field final synthetic ˏ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lo/ᵞ;Landroid/view/ViewGroup;)V
    .locals 1

    .line 390
    iput-object p1, p0, Lo/ᵞ$9;->ˊ:Lo/ᵞ;

    iput-object p2, p0, Lo/ᵞ$9;->ˏ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lo/ᕐ;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ$9;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᑋ;)V
    .locals 2

    .line 401
    iget-boolean v0, p0, Lo/ᵞ$9;->ˋ:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lo/ᵞ$9;->ˏ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﯩ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 404
    :cond_0
    invoke-virtual {p1, p0}, Lo/ᑋ;->ˏ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 405
    return-void
.end method

.method public ˋ(Lo/ᑋ;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lo/ᵞ$9;->ˏ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ﯩ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 415
    return-void
.end method

.method public ॱ(Lo/ᑋ;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lo/ᵞ$9;->ˏ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﯩ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 410
    return-void
.end method
