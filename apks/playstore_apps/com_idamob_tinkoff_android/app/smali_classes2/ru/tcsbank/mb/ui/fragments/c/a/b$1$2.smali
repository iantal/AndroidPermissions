.class final Lru/tcsbank/mb/ui/fragments/c/a/b$1$2;
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
    .line 108
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1$2;->a:Lru/tcsbank/mb/ui/fragments/c/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1$2;->a:Lru/tcsbank/mb/ui/fragments/c/a/b$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/c/a/b$1;->b:Lru/tcsbank/mb/ui/fragments/c/a/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a/b;->a(Lru/tcsbank/mb/ui/fragments/c/a/b;)Lru/tcsbank/mb/ui/fragments/c/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1$2;->a:Lru/tcsbank/mb/ui/fragments/c/a/b$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/c/a/b$1;->b:Lru/tcsbank/mb/ui/fragments/c/a/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a/b;->a(Lru/tcsbank/mb/ui/fragments/c/a/b;)Lru/tcsbank/mb/ui/fragments/c/a/b$a;

    .line 114
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1$2;->a:Lru/tcsbank/mb/ui/fragments/c/a/b$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/c/a/b$1;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    .line 115
    return-void
.end method
