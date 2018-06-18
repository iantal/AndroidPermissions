.class Lo/Ky$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ky;->ˍ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ky;


# direct methods
.method constructor <init>(Lo/Ky;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lo/Ky$2;->ˏ:Lo/Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 746
    iget-object v0, p0, Lo/Ky$2;->ˏ:Lo/Ky;

    invoke-static {v0}, Lo/Ky;->ˋॱ(Lo/Ky;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JM;

    iget-object v0, v0, Lo/JM;->ʼ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 747
    iget-object v0, p0, Lo/Ky$2;->ˏ:Lo/Ky;

    invoke-static {v0}, Lo/Ky;->ʻ(Lo/Ky;)Lo/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lo/Lg;->ˋ()V

    .line 748
    return-void
.end method
