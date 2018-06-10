.class final synthetic Lru/tcsbank/mb/ui/registration/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/registration/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/j;->a:Lru/tcsbank/mb/ui/registration/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/j;->a:Lru/tcsbank/mb/ui/registration/i;

    .line 1058
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/registration/i;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/registration/i;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
