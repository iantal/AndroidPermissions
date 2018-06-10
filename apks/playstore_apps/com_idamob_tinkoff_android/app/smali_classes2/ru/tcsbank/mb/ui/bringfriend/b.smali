.class final synthetic Lru/tcsbank/mb/ui/bringfriend/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/b;->a:Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/b;->a:Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;

    .line 1169
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->a(Ljava/util/Collection;)V

    .line 0
    return-void
.end method
