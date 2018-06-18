.class Lo/Г$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɭ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Г;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Г;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/Г;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lo/Г$5;->ˊ:Lo/Г;

    iput-object p2, p0, Lo/Г$5;->ˏ:Landroid/view/View;

    iput-object p3, p0, Lo/Г$5;->ˎ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ɭ;IIII)V
    .locals 2

    .line 595
    iget-object v0, p0, Lo/Г$5;->ˏ:Landroid/view/View;

    iget-object v1, p0, Lo/Г$5;->ˎ:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lo/Г;->ˎ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 596
    return-void
.end method
