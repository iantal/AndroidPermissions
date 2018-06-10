.class final Lru/tcsbank/mb/ui/fragments/c/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/c/j;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lru/tcsbank/mb/ui/fragments/c/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/j;Landroid/widget/CheckBox;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/j$1;->c:Lru/tcsbank/mb/ui/fragments/c/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/c/j$1;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/c/j$1;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/j$1;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/j$1;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/j$1;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
