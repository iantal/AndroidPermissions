.class Lo/Ku$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ku;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ku;


# direct methods
.method constructor <init>(Lo/Ku;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/Ku$3;->ˊ:Lo/Ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Ku$3;->ˊ:Lo/Ku;

    invoke-static {v0}, Lo/Ku;->ˊ(Lo/Ku;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JE;

    iget-object v0, v0, Lo/JE;->ʻ:Lo/Lb;

    invoke-virtual {v0}, Lo/Lb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    iget-object v0, p0, Lo/Ku$3;->ˊ:Lo/Ku;

    invoke-static {v0}, Lo/Ku;->ˋ(Lo/Ku;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JE;

    iget-object v0, v0, Lo/JE;->ʻ:Lo/Lb;

    invoke-virtual {v0}, Lo/Lb;->ॱ()V

    .line 41
    return-void
.end method
