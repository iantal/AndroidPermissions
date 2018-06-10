.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/g;->a:Lru/tcsbank/mb/ui/fragments/h/a/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/g;->a:Lru/tcsbank/mb/ui/fragments/h/a/d;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1358
    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/i;

    .line 2157
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/h/a/ac;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/h/a/i;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/h/a/ac;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
