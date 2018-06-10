.class final synthetic Lru/tcsbank/mb/ui/profile/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/LightIdentityActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/LightIdentityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/j;->a:Lru/tcsbank/mb/ui/profile/LightIdentityActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/j;->a:Lru/tcsbank/mb/ui/profile/LightIdentityActivity;

    .line 1248
    invoke-static {v0}, Lru/tcsbank/mb/ui/products/cards/ProductListActivity;->a(Landroid/content/Context;)V

    .line 0
    return-void
.end method
