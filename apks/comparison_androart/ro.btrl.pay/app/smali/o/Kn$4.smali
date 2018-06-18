.class Lo/Kn$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڏ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kn;->ॱˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Kn;


# direct methods
.method constructor <init>(Lo/Kn;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lo/Kn$4;->ˎ:Lo/Kn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    .line 219
    return-void
.end method

.method public ˋ(IFI)V
    .locals 0

    .line 210
    return-void
.end method

.method public ॱ(I)V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/Kn$4;->ˎ:Lo/Kn;

    invoke-static {v0}, Lo/Kn;->ˊ(Lo/Kn;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JG;

    iget-object v1, p0, Lo/Kn$4;->ˎ:Lo/Kn;

    invoke-static {v1}, Lo/Kn;->ˎ(Lo/Kn;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lo/JG;

    invoke-virtual {v1}, Lo/JG;->ˏॱ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/JG;->ˎ(Z)V

    .line 215
    return-void
.end method
