.class final Lru/tcsbank/mb/ui/activities/dialogs/a$1;
.super Lru/tcsbank/mb/ui/adapters/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/dialogs/a;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/dialogs/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/dialogs/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$1;->a:Lru/tcsbank/mb/ui/activities/dialogs/a;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$1;->a:Lru/tcsbank/mb/ui/activities/dialogs/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/dialogs/a;->a(Lru/tcsbank/mb/ui/activities/dialogs/a;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "templateName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/validation/b;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/a$1;->a:Lru/tcsbank/mb/ui/activities/dialogs/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/dialogs/a;->b(Lru/tcsbank/mb/ui/activities/dialogs/a;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    .line 76
    :cond_0
    return-void
.end method
