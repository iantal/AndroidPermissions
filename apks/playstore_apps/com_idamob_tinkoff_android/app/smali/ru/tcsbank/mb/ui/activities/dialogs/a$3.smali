.class final Lru/tcsbank/mb/ui/activities/dialogs/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/dialogs/a;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/c;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/dialogs/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/dialogs/a;Landroid/support/v7/app/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$3;->b:Lru/tcsbank/mb/ui/activities/dialogs/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$3;->a:Landroid/support/v7/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/support/v7/app/c;)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$3;->b:Lru/tcsbank/mb/ui/activities/dialogs/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/dialogs/a;->b(Lru/tcsbank/mb/ui/activities/dialogs/a;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$3;->b:Lru/tcsbank/mb/ui/activities/dialogs/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/dialogs/a;->a(Lru/tcsbank/mb/ui/activities/dialogs/a;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "templateName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/validation/b;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$3;->b:Lru/tcsbank/mb/ui/activities/dialogs/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/dialogs/a;->b(Lru/tcsbank/mb/ui/activities/dialogs/a;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/activities/dialogs/a$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$3;->b:Lru/tcsbank/mb/ui/activities/dialogs/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/dialogs/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$3;->b:Lru/tcsbank/mb/ui/activities/dialogs/a;

    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/dialogs/a;->c(Lru/tcsbank/mb/ui/activities/dialogs/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$3;->b:Lru/tcsbank/mb/ui/activities/dialogs/a;

    invoke-static {v4}, Lru/tcsbank/mb/ui/activities/dialogs/a;->d(Lru/tcsbank/mb/ui/activities/dialogs/a;)Lru/tcsbank/mb/ui/activities/dialogs/a$b;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lru/tcsbank/mb/ui/activities/dialogs/a$a;-><init>(Landroid/support/v4/app/i;Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/ui/activities/dialogs/a$b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/dialogs/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/app/c;->dismiss()V

    goto :goto_0
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$3;->a:Landroid/support/v7/app/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 93
    new-instance v1, Lru/tcsbank/mb/ui/activities/dialogs/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$3;->a:Landroid/support/v7/app/c;

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/activities/dialogs/b;-><init>(Lru/tcsbank/mb/ui/activities/dialogs/a$3;Landroid/support/v7/app/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method
