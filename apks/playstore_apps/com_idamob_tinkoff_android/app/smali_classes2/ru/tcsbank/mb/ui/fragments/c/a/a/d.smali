.class public final Lru/tcsbank/mb/ui/fragments/c/a/a/d;
.super Lru/tcsbank/mb/ui/fragments/c/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;
    }
.end annotation


# instance fields
.field private al:Lru/tcsbank/mb/ui/fragments/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a/a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->J_()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->al:Lru/tcsbank/mb/ui/fragments/c/a/f;

    .line 37
    return-void
.end method

.method protected final T()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->aj:Lru/tcsbank/mb/ui/fragments/c/a/a/c;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/a/a/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/c/a/a/e;-><init>(Lru/tcsbank/mb/ui/fragments/c/a/a/d;)V

    .line 1071
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/a/a/c;->a:Lru/tcsbank/mb/ui/fragments/c/a/a/c$a;

    .line 53
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->a(Landroid/content/Context;)V

    .line 30
    const-class v0, Lru/tcsbank/mb/ui/fragments/c/a/f;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/c/a/f;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->al:Lru/tcsbank/mb/ui/fragments/c/a/f;

    .line 31
    return-void
.end method

.method final synthetic a(Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->al:Lru/tcsbank/mb/ui/fragments/c/a/f;

    iget v1, p1, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;->a:I

    invoke-interface {v0, p0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/f;->a(Landroid/support/v4/app/h;I)V

    .line 49
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->ak:Z

    if-eqz v0, :cond_0

    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Z)V

    .line 52
    :cond_0
    return-void
.end method
