.class public final Lru/tcsbank/mb/ui/settings/b/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

.field private c:Lru/tcsbank/mb/ui/settings/b;

.field private d:Lru/tcsbank/mb/model/chat/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/chat/ChatFragment;

    .line 3024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    sput-object v0, Lru/tcsbank/mb/ui/settings/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/settings/b/a;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lru/tcsbank/mb/ui/settings/b/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/settings/b/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0b0127

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/settings/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/b;

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/b/a;->c:Lru/tcsbank/mb/ui/settings/b;

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f090259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/b/a;->b:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/b/a;->b:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 53
    new-instance v0, Lru/tcsbank/mb/model/chat/g;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/chat/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/b/a;->d:Lru/tcsbank/mb/model/chat/g;

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/b/a;->b:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/b/a;->d:Lru/tcsbank/mb/model/chat/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/chat/g;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setChecked(Z)V

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/b/a;->c:Lru/tcsbank/mb/ui/settings/b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/b/a;->c:Lru/tcsbank/mb/ui/settings/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/b;->b()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/b/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getHint()Ljava/lang/String;

    move-result-object v1

    .line 2105
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->a()Lru/tcsbank/mb/ui/fragments/c/a/a/b;

    move-result-object v0

    .line 2660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;ZZ)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/b/a;->d:Lru/tcsbank/mb/model/chat/g;

    .line 1045
    invoke-virtual {v0}, Lru/tcsbank/mb/model/chat/g;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chat.enable_suggestions"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "chatHints"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    return-void
.end method
