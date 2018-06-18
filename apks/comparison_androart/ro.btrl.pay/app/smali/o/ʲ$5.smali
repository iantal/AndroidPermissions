.class Lo/ʲ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ʲ;


# direct methods
.method constructor <init>(Lo/ʲ;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/ʲ$5;->ˏ:Lo/ʲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/view/View;Lo/ເ;)Lo/ເ;
    .locals 5

    .line 70
    iget-object v0, p0, Lo/ʲ$5;->ˏ:Lo/ʲ;

    iget-object v0, v0, Lo/ʲ;->ˋ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/ʲ$5;->ˏ:Lo/ʲ;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lo/ʲ;->ˋ:Landroid/graphics/Rect;

    .line 73
    :cond_0
    iget-object v0, p0, Lo/ʲ$5;->ˏ:Lo/ʲ;

    iget-object v0, v0, Lo/ʲ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lo/ເ;->ˏ()I

    move-result v1

    .line 74
    invoke-virtual {p2}, Lo/ເ;->ˊ()I

    move-result v2

    .line 75
    invoke-virtual {p2}, Lo/ເ;->ˎ()I

    move-result v3

    .line 76
    invoke-virtual {p2}, Lo/ເ;->ॱ()I

    move-result v4

    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-object v0, p0, Lo/ʲ$5;->ˏ:Lo/ʲ;

    invoke-virtual {v0, p2}, Lo/ʲ;->ॱ(Lo/ເ;)V

    .line 78
    iget-object v0, p0, Lo/ʲ$5;->ˏ:Lo/ʲ;

    invoke-virtual {p2}, Lo/ເ;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ʲ$5;->ˏ:Lo/ʲ;

    iget-object v1, v1, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ʲ;->setWillNotDraw(Z)V

    .line 79
    iget-object v0, p0, Lo/ʲ$5;->ˏ:Lo/ʲ;

    invoke-static {v0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 80
    invoke-virtual {p2}, Lo/ເ;->ᐝ()Lo/ເ;

    move-result-object v0

    return-object v0
.end method
