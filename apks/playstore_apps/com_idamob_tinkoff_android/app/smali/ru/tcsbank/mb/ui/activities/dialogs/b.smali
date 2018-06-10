.class final synthetic Lru/tcsbank/mb/ui/activities/dialogs/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/dialogs/a$3;

.field private final b:Landroid/support/v7/app/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/dialogs/a$3;Landroid/support/v7/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/dialogs/b;->a:Lru/tcsbank/mb/ui/activities/dialogs/a$3;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/dialogs/b;->b:Landroid/support/v7/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/dialogs/b;->a:Lru/tcsbank/mb/ui/activities/dialogs/a$3;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/dialogs/b;->b:Landroid/support/v7/app/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/dialogs/a$3;->a(Landroid/support/v7/app/c;)V

    return-void
.end method
