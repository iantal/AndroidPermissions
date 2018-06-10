.class final synthetic Lru/tcsbank/mb/ui/profile/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/m;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/m;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    .line 1162
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 1163
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->finish()V

    .line 0
    return-void
.end method
