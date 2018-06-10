.class final Lru/tcsbank/mb/ui/fragments/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/c/a/b;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/c;

.field final synthetic b:Lru/tcsbank/mb/ui/fragments/c/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/a/b;Landroid/support/v7/app/c;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1;->b:Lru/tcsbank/mb/ui/fragments/c/a/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1;->a:Landroid/support/v7/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1;->a:Landroid/support/v7/app/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 97
    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/a/b$1$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/c/a/b$1$1;-><init>(Lru/tcsbank/mb/ui/fragments/c/a/b$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$1;->a:Landroid/support/v7/app/c;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 108
    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/a/b$1$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/c/a/b$1$2;-><init>(Lru/tcsbank/mb/ui/fragments/c/a/b$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method
