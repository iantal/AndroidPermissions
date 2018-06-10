.class final synthetic Lru/tcsbank/mb/ui/bringfriend/contacts/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

.field private final b:Lru/tcsbank/mb/model/contacts/b/c;

.field private final c:Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/contacts/d;Lru/tcsbank/mb/model/contacts/b/c;Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/e;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/e;->b:Lru/tcsbank/mb/model/contacts/b/c;

    iput-object p3, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/e;->c:Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/e;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/e;->b:Lru/tcsbank/mb/model/contacts/b/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/e;->c:Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;

    .line 1104
    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->e:Lru/tcsbank/mb/ui/bringfriend/contacts/p;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->getAdapterPosition()I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/p;->a(Lru/tcsbank/mb/model/contacts/b/c;)V

    .line 0
    return-void
.end method
