.class public abstract Lo/ﾉ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾉ$If;,
        Lo/ﾉ$if;
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private ˎ:Lo/ﾉ$if;

.field private ॱ:Lo/ﾉ$If;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lo/ﾉ;->ˊ:Landroid/content/Context;

    .line 140
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﾉ;->ॱ:Lo/ﾉ$If;

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﾉ;->ˎ:Lo/ﾉ$if;

    .line 313
    return-void
.end method

.method public ˊ(Lo/ﾉ$If;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lo/ﾉ;->ॱ:Lo/ﾉ$If;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 299
    const-string v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_0
    iput-object p1, p0, Lo/ﾉ;->ॱ:Lo/ﾉ$If;

    .line 304
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˋ()Landroid/view/View;
.end method

.method public ˋ(Z)V
    .locals 1

    .line 278
    iget-object v0, p0, Lo/ﾉ;->ˎ:Lo/ﾉ$if;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/ﾉ;->ˎ:Lo/ﾉ$if;

    invoke-interface {v0, p1}, Lo/ﾉ$if;->ˋ(Z)V

    .line 281
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lo/ﾉ;->ˋ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ﾉ$if;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lo/ﾉ;->ˎ:Lo/ﾉ$if;

    .line 289
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Landroid/view/SubMenu;)V
    .locals 0

    .line 268
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 181
    const/4 v0, 0x0

    return v0
.end method
