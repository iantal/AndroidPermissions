.class public Lo/ﾌ;
.super Lo/ﺰ;
.source ""


# instance fields
.field final ˊ:Lo/ﺜ;

.field final ˎ:Landroid/support/v7/widget/RecyclerView;

.field final ॱ:Lo/ﺜ;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lo/ﺰ;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 38
    invoke-super {p0}, Lo/ﺰ;->ˋ()Lo/ﺜ;

    move-result-object v0

    iput-object v0, p0, Lo/ﾌ;->ˊ:Lo/ﺜ;

    .line 50
    new-instance v0, Lo/ﾌ$4;

    invoke-direct {v0, p0}, Lo/ﾌ$4;-><init>(Lo/ﾌ;)V

    iput-object v0, p0, Lo/ﾌ;->ॱ:Lo/ﺜ;

    .line 42
    iput-object p1, p0, Lo/ﾌ;->ˎ:Landroid/support/v7/widget/RecyclerView;

    .line 43
    return-void
.end method


# virtual methods
.method public ˋ()Lo/ﺜ;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ﾌ;->ॱ:Lo/ﺜ;

    return-object v0
.end method
