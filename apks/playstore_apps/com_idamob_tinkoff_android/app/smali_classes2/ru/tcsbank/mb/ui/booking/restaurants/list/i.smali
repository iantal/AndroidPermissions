.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/i;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
