.class Lo/Г$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Г;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Lo/Г;

.field final synthetic ˎ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/Г;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lo/Г$4;->ˋ:Lo/Г;

    iput-object p2, p0, Lo/Г$4;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lo/Г$4;->ˎ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 621
    iget-object v0, p0, Lo/Г$4;->ˋ:Lo/Г;

    iget-object v0, v0, Lo/Г;->ˋ:Landroid/widget/ListView;

    iget-object v1, p0, Lo/Г$4;->ˊ:Landroid/view/View;

    iget-object v2, p0, Lo/Г$4;->ˎ:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lo/Г;->ˎ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 622
    return-void
.end method
