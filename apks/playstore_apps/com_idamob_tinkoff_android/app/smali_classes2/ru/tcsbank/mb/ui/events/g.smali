.class final synthetic Lru/tcsbank/mb/ui/events/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/g;->a:Lru/tcsbank/mb/ui/events/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/g;->a:Lru/tcsbank/mb/ui/events/a;

    .line 1452
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/events/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
