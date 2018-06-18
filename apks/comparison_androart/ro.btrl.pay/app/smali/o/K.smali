.class public abstract Lo/K;
.super Lo/ᴷ;
.source ""

# interfaces
.implements Lo/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VDB:Landroid/databinding/ViewDataBinding;>Lo/\u1d37;Lo/v;"
    }
.end annotation


# instance fields
.field public ˏ:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVDB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/ᴷ;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public ˎ(Z)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lo/ᴷ;->ˎ(Z)V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lo/K;->ॱ()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lo/K;->ˏ()V

    .line 65
    :goto_0
    return-void
.end method

.method public ˏ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lo/K;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lo/ˌ;->ˎ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lo/K;->ˏ:Landroid/databinding/ViewDataBinding;

    .line 72
    iget-object v0, p0, Lo/K;->ˏ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ᐝ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 0

    .line 87
    return-void
.end method

.method protected ॱ()V
    .locals 0

    .line 80
    return-void
.end method
