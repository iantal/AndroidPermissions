.class final synthetic Lru/tcsbank/mb/ui/activities/account/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/h;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/h;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 2126
    invoke-static {v0}, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 2127
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
