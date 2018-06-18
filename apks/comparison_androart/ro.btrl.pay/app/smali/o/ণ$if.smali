.class public Lo/ণ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ч$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ণ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u09a3;>;"
        }
    .end annotation
.end field

.field final ˎ:Landroid/content/Context;

.field final ˏ:Lo/ﹽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe7d<Landroid/view/Menu;Landroid/view/Menu;>;"
        }
    .end annotation
.end field

.field final ॱ:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lo/ণ$if;->ˎ:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lo/ণ$if;->ॱ:Landroid/view/ActionMode$Callback;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ণ$if;->ˋ:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Lo/ﹽ;

    invoke-direct {v0}, Lo/ﹽ;-><init>()V

    iput-object v0, p0, Lo/ণ$if;->ˏ:Lo/ﹽ;

    .line 153
    return-void
.end method

.method private ˎ(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 180
    iget-object v0, p0, Lo/ণ$if;->ˏ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/Menu;

    .line 181
    if-nez v2, :cond_0

    .line 182
    iget-object v0, p0, Lo/ণ$if;->ˎ:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lo/ﯧ;

    invoke-static {v0, v1}, Lo/ノ;->ˊ(Landroid/content/Context;Lo/ﯧ;)Landroid/view/Menu;

    move-result-object v2

    .line 183
    iget-object v0, p0, Lo/ণ$if;->ˏ:Lo/ﹽ;

    invoke-virtual {v0, p1, v2}, Lo/ﹽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    return-object v2
.end method


# virtual methods
.method public ˋ(Lo/ч;Landroid/view/Menu;)Z
    .locals 3

    .line 163
    iget-object v0, p0, Lo/ণ$if;->ॱ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ণ$if;->ˏ(Lo/ч;)Landroid/view/ActionMode;

    move-result-object v1

    .line 164
    invoke-direct {p0, p2}, Lo/ণ$if;->ˎ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ч;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lo/ণ$if;->ॱ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ণ$if;->ˏ(Lo/ч;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 177
    return-void
.end method

.method public ˎ(Lo/ч;Landroid/view/MenuItem;)Z
    .locals 4

    .line 170
    iget-object v0, p0, Lo/ণ$if;->ॱ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ণ$if;->ˏ(Lo/ч;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Lo/ণ$if;->ˎ:Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lo/ﺘ;

    .line 171
    invoke-static {v2, v3}, Lo/ノ;->ॱ(Landroid/content/Context;Lo/ﺘ;)Landroid/view/MenuItem;

    move-result-object v2

    .line 170
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ч;)Landroid/view/ActionMode;
    .locals 4

    .line 190
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ণ$if;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 191
    iget-object v0, p0, Lo/ণ$if;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ণ;

    .line 192
    if-eqz v3, :cond_0

    iget-object v0, v3, Lo/ণ;->ˊ:Lo/ч;

    if-ne v0, p1, :cond_0

    .line 194
    return-object v3

    .line 190
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v1, Lo/ণ;

    iget-object v0, p0, Lo/ণ$if;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lo/ণ;-><init>(Landroid/content/Context;Lo/ч;)V

    .line 201
    iget-object v0, p0, Lo/ণ$if;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    return-object v1
.end method

.method public ˏ(Lo/ч;Landroid/view/Menu;)Z
    .locals 3

    .line 157
    iget-object v0, p0, Lo/ণ$if;->ॱ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ণ$if;->ˏ(Lo/ч;)Landroid/view/ActionMode;

    move-result-object v1

    .line 158
    invoke-direct {p0, p2}, Lo/ণ$if;->ˎ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 157
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
