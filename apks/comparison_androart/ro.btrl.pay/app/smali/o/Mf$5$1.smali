.class Lo/Mf$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mf$5;->ˋ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Mf$5;


# direct methods
.method constructor <init>(Lo/Mf$5;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/Mf$5$1;->ˏ:Lo/Mf$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lo/Mf$5$1;->ˏ:Lo/Mf$5;

    iget-object v0, v0, Lo/Mf$5;->ˋ:Lo/Mf;

    invoke-static {v0}, Lo/Mf;->ˎ(Lo/Mf;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mt;

    iget-object v0, v0, Lo/Mt;->ͺ:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 75
    return-void
.end method
