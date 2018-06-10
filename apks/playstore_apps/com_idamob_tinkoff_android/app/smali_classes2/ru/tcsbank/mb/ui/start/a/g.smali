.class final synthetic Lru/tcsbank/mb/ui/start/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/a/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/a/g;->a:Lru/tcsbank/mb/ui/start/a/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/g;->a:Lru/tcsbank/mb/ui/start/a/e;

    .line 1176
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/a/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "BrokerAccount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)V

    .line 0
    return-void
.end method
