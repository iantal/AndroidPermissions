.class Lo/т$ˏ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/т$ˏ;->ˊ(Landroid/view/View;Lo/ˠ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/т$ˏ;

.field final synthetic ॱ:Lo/ˠ;


# direct methods
.method constructor <init>(Lo/т$ˏ;Lo/ˠ;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lo/т$ˏ$4;->ˋ:Lo/т$ˏ;

    iput-object p2, p0, Lo/т$ˏ$4;->ॱ:Lo/ˠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1306
    invoke-static {p2}, Lo/ເ;->ˎ(Ljava/lang/Object;)Lo/ເ;

    move-result-object v1

    .line 1307
    iget-object v0, p0, Lo/т$ˏ$4;->ॱ:Lo/ˠ;

    invoke-interface {v0, p1, v1}, Lo/ˠ;->ॱ(Landroid/view/View;Lo/ເ;)Lo/ເ;

    move-result-object v1

    .line 1308
    invoke-static {v1}, Lo/ເ;->ॱ(Lo/ເ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
