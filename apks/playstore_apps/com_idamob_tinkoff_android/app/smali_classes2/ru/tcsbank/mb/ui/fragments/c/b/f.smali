.class final synthetic Lru/tcsbank/mb/ui/fragments/c/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/c/b/d;

.field private final b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/b/d;Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/b/f;->a:Lru/tcsbank/mb/ui/fragments/c/b/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/c/b/f;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/c/b/f;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/b/f;->a:Lru/tcsbank/mb/ui/fragments/c/b/d;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/c/b/f;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/f;->c:Ljava/util/Map;

    .line 1085
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1086
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "email"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {v3, v0}, Lru/tcsbank/mb/utils/validation/b;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    :cond_1
    :goto_0
    return-void

    .line 1089
    :cond_2
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/c/b/d;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/c/b/d;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/fragments/d/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
