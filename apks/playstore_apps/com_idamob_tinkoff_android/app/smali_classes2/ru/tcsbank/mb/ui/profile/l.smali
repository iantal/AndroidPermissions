.class final synthetic Lru/tcsbank/mb/ui/profile/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/l;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/l;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    .line 1158
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->k()V

    .line 1159
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
