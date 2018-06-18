.class public abstract Lo/F;
.super Lo/x;
.source ""

# interfaces
.implements Lo/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VDB:Landroid/databinding/ViewDataBinding;>Lo/x;Lo/v;"
    }
.end annotation


# instance fields
.field protected ॱˈ:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVDB;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lo/F;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/F;->ˎ(IZ)Lo/ᐸ$If;

    .line 36
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;Z)Lo/ᐸ$If;
    .locals 1

    .line 46
    invoke-static {p1}, Lo/ˌ;->ˎ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lo/F;->ॱˈ:Landroid/databinding/ViewDataBinding;

    .line 47
    invoke-super {p0, p1, p2}, Lo/x;->ˋ(Landroid/view/View;Z)Lo/ᐸ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(IZ)Lo/ᐸ$If;
    .locals 3

    .line 40
    iget-object v0, p0, Lo/F;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lo/ˌ;->ˎ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lo/F;->ॱˈ:Landroid/databinding/ViewDataBinding;

    .line 41
    invoke-super {p0, p1, p2}, Lo/x;->ˎ(IZ)Lo/ᐸ$If;

    move-result-object v0

    return-object v0
.end method
