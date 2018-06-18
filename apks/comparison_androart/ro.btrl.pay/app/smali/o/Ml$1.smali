.class Lo/Ml$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ml;->ʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ml;


# direct methods
.method constructor <init>(Lo/Ml;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lo/Ml$1;->ˏ:Lo/Ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Z)V
    .locals 4

    .line 208
    iget-object v0, p0, Lo/Ml$1;->ˏ:Lo/Ml;

    invoke-static {v0}, Lo/Ml;->ˊ(Lo/Ml;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mz;

    invoke-virtual {v0, p1}, Lo/Mz;->ˎ(Z)V

    .line 209
    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lo/Ml$1;->ˏ:Lo/Ml;

    invoke-static {v0}, Lo/Ml;->ˎ(Lo/Ml;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Mz;

    iget-object v0, v0, Lo/Mz;->ᐝ:Landroid/widget/ScrollView;

    new-instance v1, Lo/Ml$1$1;

    invoke-direct {v1, p0}, Lo/Ml$1$1;-><init>(Lo/Ml$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    :cond_0
    return-void
.end method
