.class final synthetic Lru/tcsbank/mb/ui/fragments/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/c/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/d;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/d;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    .line 1126
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/c/c;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1127
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/c;->aM:Lru/tcsbank/mb/ui/fragments/c/c$b;

    if-eqz v1, :cond_0

    .line 1128
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/c;->aM:Lru/tcsbank/mb/ui/fragments/c/c$b;

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/c/c;->aK:Ljava/util/Date;

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/c/c;->aL:Ljava/util/Date;

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/c/c$b;->a(Ljava/util/Date;Ljava/util/Date;)V

    .line 1171
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Z)V

    .line 0
    :cond_1
    return-void
.end method
