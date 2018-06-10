.class public abstract Lru/tcsbank/mb/ui/fragments/c/a/a;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# instance fields
.field public ag:Lru/tcsbank/mb/ui/fragments/c/a/e;

.field public ah:Lru/tcsbank/mb/ui/fragments/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public J_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-super {p0}, Landroid/support/v4/app/h;->J_()V

    .line 30
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ag:Lru/tcsbank/mb/ui/fragments/c/a/e;

    .line 31
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ah:Lru/tcsbank/mb/ui/fragments/c/a/g;

    .line 32
    return-void
.end method

.method protected final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 74
    .line 1699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 74
    if-eqz v0, :cond_0

    .line 2699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ag:Lru/tcsbank/mb/ui/fragments/c/a/e;

    if-nez v0, :cond_0

    .line 20
    const-class v0, Lru/tcsbank/mb/ui/fragments/c/a/e;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/c/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/c/a/e;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ag:Lru/tcsbank/mb/ui/fragments/c/a/e;

    .line 22
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ah:Lru/tcsbank/mb/ui/fragments/c/a/g;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lru/tcsbank/mb/ui/fragments/c/a/g;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/c/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/c/a/g;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ah:Lru/tcsbank/mb/ui/fragments/c/a/g;

    .line 25
    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 54
    return-void
.end method

.method public final c(Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1, p2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/support/v4/app/r;->f()V

    .line 62
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCancel(Landroid/content/DialogInterface;)V

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ag:Lru/tcsbank/mb/ui/fragments/c/a/e;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ag:Lru/tcsbank/mb/ui/fragments/c/a/e;

    invoke-interface {v0, p0}, Lru/tcsbank/mb/ui/fragments/c/a/e;->c(Landroid/support/v4/app/h;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ah:Lru/tcsbank/mb/ui/fragments/c/a/g;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ah:Lru/tcsbank/mb/ui/fragments/c/a/g;

    invoke-interface {v0, p0}, Lru/tcsbank/mb/ui/fragments/c/a/g;->b(Landroid/support/v4/app/h;)V

    .line 48
    :cond_0
    return-void
.end method
