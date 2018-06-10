.class final synthetic Lru/tcsbank/mb/ui/profile/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

.field private final b:Lru/tinkoff/mb/api/entities/requisites/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;Lru/tinkoff/mb/api/entities/requisites/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/p;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/profile/p;->b:Lru/tinkoff/mb/api/entities/requisites/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/p;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/p;->b:Lru/tinkoff/mb/api/entities/requisites/g;

    .line 1172
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/profile/ProfileEmployerActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/requisites/g;)V

    .line 0
    return-void
.end method
