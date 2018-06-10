.class final synthetic Lru/tcsbank/mb/ui/bringfriend/contacts/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

.field private final b:Lru/tcsbank/mb/model/contacts/b/c;

.field private final c:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/contacts/d;Lru/tcsbank/mb/model/contacts/b/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/f;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/f;->b:Lru/tcsbank/mb/model/contacts/b/c;

    iput p3, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/f;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/f;->b:Lru/tcsbank/mb/model/contacts/b/c;

    iget v2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/f;->c:I

    .line 1109
    iget-object v3, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->f:Lru/tcsbank/mb/ui/c/e;

    if-eqz v3, :cond_0

    .line 1110
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a(Lru/tcsbank/mb/model/contacts/b/c;I)V

    :goto_0
    return-void

    .line 1112
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->e:Lru/tcsbank/mb/ui/bringfriend/contacts/p;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/p;->a(Lru/tcsbank/mb/model/contacts/b/c;)V

    goto :goto_0
.end method
