.class final synthetic Lru/tcsbank/mb/ui/start/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/c/v;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/c/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/w;->a:Lru/tcsbank/mb/ui/start/c/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/w;->a:Lru/tcsbank/mb/ui/start/c/v;

    .line 1088
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/v;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactsActivity;->a(Landroid/content/Context;)V

    .line 0
    return-void
.end method
