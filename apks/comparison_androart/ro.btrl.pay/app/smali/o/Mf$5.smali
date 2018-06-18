.class Lo/Mf$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mf;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Mf;


# direct methods
.method constructor <init>(Lo/Mf;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/Mf$5;->ˋ:Lo/Mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Z)V
    .locals 4

    .line 69
    iget-object v0, p0, Lo/Mf$5;->ˋ:Lo/Mf;

    invoke-static {v0}, Lo/Mf;->ˊ(Lo/Mf;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mt;

    invoke-virtual {v0, p1}, Lo/Mt;->ˎ(Z)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lo/Mf$5;->ˋ:Lo/Mf;

    invoke-static {v0}, Lo/Mf;->ˋ(Lo/Mf;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mt;

    iget-object v0, v0, Lo/Mt;->ͺ:Landroid/widget/ScrollView;

    new-instance v1, Lo/Mf$5$1;

    invoke-direct {v1, p0}, Lo/Mf$5$1;-><init>(Lo/Mf$5;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_0
    return-void
.end method
