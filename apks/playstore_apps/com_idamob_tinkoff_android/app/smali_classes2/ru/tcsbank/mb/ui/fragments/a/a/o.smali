.class final synthetic Lru/tcsbank/mb/ui/fragments/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/a/n;

.field private final b:Lru/tcsbank/mb/ui/widgets/edit/EditDate;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/a/n;Lru/tcsbank/mb/ui/widgets/edit/EditDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/o;->a:Lru/tcsbank/mb/ui/fragments/a/a/n;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/a/a/o;->b:Lru/tcsbank/mb/ui/widgets/edit/EditDate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/o;->a:Lru/tcsbank/mb/ui/fragments/a/a/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/o;->b:Lru/tcsbank/mb/ui/widgets/edit/EditDate;

    .line 1086
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;)V

    .line 1087
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/a/n;->b:Lru/tcsbank/mb/ui/fragments/a/a/n$a;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->getDateTime()Lorg/joda/time/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/n$a;->a(Lorg/joda/time/b;)V

    .line 0
    return-void
.end method
