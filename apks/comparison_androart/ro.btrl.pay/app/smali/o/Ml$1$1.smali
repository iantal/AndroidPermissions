.class Lo/Ml$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ml$1;->ˋ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ml$1;


# direct methods
.method constructor <init>(Lo/Ml$1;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/Ml$1$1;->ˋ:Lo/Ml$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 213
    iget-object v0, p0, Lo/Ml$1$1;->ˋ:Lo/Ml$1;

    iget-object v0, v0, Lo/Ml$1;->ˏ:Lo/Ml;

    invoke-static {v0}, Lo/Ml;->ˋ(Lo/Ml;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mz;

    iget-object v0, v0, Lo/Mz;->ᐝ:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 214
    return-void
.end method
