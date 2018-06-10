.class final Lru/tcsbank/mb/ui/fragments/c/b/d$1;
.super Lru/tinkoff/core/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/c/b/d;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

.field final synthetic c:Lru/tcsbank/mb/ui/fragments/c/b/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/b/d;Ljava/util/Map;Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/b/d$1;->c:Lru/tcsbank/mb/ui/fragments/c/b/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/c/b/d$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/c/b/d$1;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-direct {p0}, Lru/tinkoff/core/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/d$1;->a:Ljava/util/Map;

    const-string v2, "email"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/validation/b;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/d$1;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    .line 73
    :cond_0
    return-void
.end method
