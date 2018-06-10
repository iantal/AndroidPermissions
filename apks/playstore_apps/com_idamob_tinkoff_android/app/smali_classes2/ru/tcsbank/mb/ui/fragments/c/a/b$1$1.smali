.class final Lru/tcsbank/mb/ui/fragments/c/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/c/a/b$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/c/a/b$1;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/a/b$1;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1$1;->a:Lru/tcsbank/mb/ui/fragments/c/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1$1;->a:Lru/tcsbank/mb/ui/fragments/c/a/b$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/c/a/b$1;->b:Lru/tcsbank/mb/ui/fragments/c/a/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a/b;->a(Lru/tcsbank/mb/ui/fragments/c/a/b;)Lru/tcsbank/mb/ui/fragments/c/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1$1;->a:Lru/tcsbank/mb/ui/fragments/c/a/b$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/c/a/b$1;->b:Lru/tcsbank/mb/ui/fragments/c/a/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a/b;->a(Lru/tcsbank/mb/ui/fragments/c/a/b;)Lru/tcsbank/mb/ui/fragments/c/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1$1;->a:Lru/tcsbank/mb/ui/fragments/c/a/b$1;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/c/a/b$1;->b:Lru/tcsbank/mb/ui/fragments/c/a/b;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/a/b;->b(Lru/tcsbank/mb/ui/fragments/c/a/b;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/b$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1$1;->a:Lru/tcsbank/mb/ui/fragments/c/a/b$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/c/a/b$1;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    .line 105
    :cond_0
    return-void
.end method
