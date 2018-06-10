.class final synthetic Lru/tcsbank/mb/ui/profile/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/o;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/o;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    .line 1167
    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a(Landroid/content/Context;)V

    .line 0
    return-void
.end method
