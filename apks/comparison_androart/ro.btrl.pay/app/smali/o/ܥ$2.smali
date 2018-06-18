.class Lo/ܥ$2;
.super Lo/〱;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ܥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ܥ$ˋ;

.field final synthetic ॱ:Lo/ܥ;


# direct methods
.method constructor <init>(Lo/ܥ;Landroid/view/View;Lo/ܥ$ˋ;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lo/ܥ$2;->ॱ:Lo/ܥ;

    iput-object p3, p0, Lo/ܥ$2;->ˊ:Lo/ܥ$ˋ;

    invoke-direct {p0, p2}, Lo/〱;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ˏ()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lo/ܥ$2;->ॱ:Lo/ܥ;

    invoke-static {v0}, Lo/ܥ;->ˋ(Lo/ܥ;)Lo/ܥ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lo/ܥ$2;->ॱ:Lo/ܥ;

    invoke-static {v0}, Lo/ܥ;->ˋ(Lo/ܥ;)Lo/ܥ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ˏ()V

    .line 256
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Lo/ᵦ;
    .locals 1

    .line 248
    iget-object v0, p0, Lo/ܥ$2;->ˊ:Lo/ܥ$ˋ;

    return-object v0
.end method
