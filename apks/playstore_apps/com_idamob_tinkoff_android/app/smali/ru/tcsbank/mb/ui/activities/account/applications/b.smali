.class final synthetic Lru/tcsbank/mb/ui/activities/account/applications/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/applications/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/applications/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/b;->a:Lru/tcsbank/mb/ui/activities/account/applications/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/b;->a:Lru/tcsbank/mb/ui/activities/account/applications/a;

    .line 1125
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/applications/a;->b:Lru/tcsbank/mb/ui/activities/account/applications/c;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/applications/c;->a()V

    .line 0
    return-void
.end method
