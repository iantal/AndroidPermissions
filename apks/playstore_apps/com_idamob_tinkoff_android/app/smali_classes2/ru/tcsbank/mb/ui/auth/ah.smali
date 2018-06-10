.class final synthetic Lru/tcsbank/mb/ui/auth/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/ag;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/ah;->a:Lru/tcsbank/mb/ui/auth/ag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ah;->a:Lru/tcsbank/mb/ui/auth/ag;

    .line 1228
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/ag;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 1229
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/ag;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090516

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/a;

    .line 1230
    if-eqz v0, :cond_0

    .line 1231
    sget v1, Lru/tcsbank/mb/ui/auth/a$b;->c:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/a;->b(I)V

    .line 0
    :cond_0
    return-void
.end method
