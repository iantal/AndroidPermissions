.class final synthetic Lru/tinkoff/chat/webim/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/b;

.field private final b:Lru/tinkoff/chat/webim/ui/b$a;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/b;Lru/tinkoff/chat/webim/ui/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/d;->a:Lru/tinkoff/chat/webim/ui/b;

    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/d;->b:Lru/tinkoff/chat/webim/ui/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/d;->a:Lru/tinkoff/chat/webim/ui/b;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/d;->b:Lru/tinkoff/chat/webim/ui/b$a;

    .line 1096
    iget-object v2, v0, Lru/tinkoff/chat/webim/ui/b;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1097
    iget-object v3, v0, Lru/tinkoff/chat/webim/ui/b;->d:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1100
    iget-object v3, v0, Lru/tinkoff/chat/webim/ui/b;->h:Lru/tinkoff/chat/webim/ui/g/b;

    if-eqz v3, :cond_1

    .line 1101
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/b;->h:Lru/tinkoff/chat/webim/ui/g/b;

    invoke-interface {v1, v2, v0}, Lru/tinkoff/chat/webim/ui/b$a;->a(Ljava/lang/String;Lru/tinkoff/chat/webim/ui/g/b;)V

    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    invoke-interface {v1, v2}, Lru/tinkoff/chat/webim/ui/b$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
