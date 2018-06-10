.class final synthetic Lru/tcsbank/mb/ui/profile/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/ai;->a:Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ai;->a:Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;

    .line 1167
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->a()V

    .line 0
    return-void
.end method
