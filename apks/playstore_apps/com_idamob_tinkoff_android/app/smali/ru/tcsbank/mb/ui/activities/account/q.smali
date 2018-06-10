.class final synthetic Lru/tcsbank/mb/ui/activities/account/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

.field private final b:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;Landroid/support/v4/app/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/q;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/q;->b:Landroid/support/v4/app/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/q;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/q;->b:Landroid/support/v4/app/m;

    .line 2158
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->h:Lru/tcsbank/mb/ui/activities/account/aa;

    .line 2159
    invoke-virtual {v1, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 2160
    invoke-virtual {v1}, Landroid/support/v4/app/r;->f()V

    .line 2162
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->h:Lru/tcsbank/mb/ui/activities/account/aa;

    .line 2163
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->j()V

    .line 0
    return-void
.end method
