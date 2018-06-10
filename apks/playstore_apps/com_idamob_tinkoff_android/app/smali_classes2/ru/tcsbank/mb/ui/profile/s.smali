.class final synthetic Lru/tcsbank/mb/ui/profile/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/s;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/s;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    .line 1302
    invoke-static {v0}, Lru/tcsbank/mb/ui/regions/RegionsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
