.class final synthetic Lru/tcsbank/mb/ui/activities/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/h;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/h;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    .line 1579
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->n:Z

    if-eqz v1, :cond_0

    .line 1583
    const v1, 0x7f0f0112

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v1

    .line 1584
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "ask_previous"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
