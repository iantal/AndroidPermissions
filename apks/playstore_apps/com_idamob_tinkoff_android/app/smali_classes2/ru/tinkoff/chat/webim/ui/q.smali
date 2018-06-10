.class public final Lru/tinkoff/chat/webim/ui/q;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/q$a;,
        Lru/tinkoff/chat/webim/ui/q$b;
    }
.end annotation


# instance fields
.field ae:Lru/tinkoff/chat/webim/ui/ax;

.field af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/support/v4/app/h;->J_()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/q;->ae:Lru/tinkoff/chat/webim/ui/ax;

    .line 36
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    new-array v2, v0, [Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/q;->af:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/q$b;

    .line 3083
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/q$b;->b:Ljava/lang/String;

    .line 44
    aput-object v0, v2, v1

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/q;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/q;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 49
    new-instance v1, Lru/tinkoff/chat/webim/ui/r;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/r;-><init>(Lru/tinkoff/chat/webim/ui/q;)V

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/c$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 55
    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_dialog_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 56
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 28
    const-string v1, "dialog_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/q;->ag:Ljava/lang/String;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 29
    const-string v1, "dialog_items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/q;->af:Ljava/util/List;

    .line 30
    return-void
.end method
