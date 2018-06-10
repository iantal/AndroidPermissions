.class final synthetic Lru/tcsbank/mb/ui/profile/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/r;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/r;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1208
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    .line 3104
    iget-object v1, v0, Lru/tcsbank/mb/ui/profile/ar;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v1

    .line 2116
    if-eqz v1, :cond_0

    .line 2117
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/ar;->a()V

    :goto_0
    return-void

    .line 2119
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/ar;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/be;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/profile/be;->e()V

    goto :goto_0
.end method
