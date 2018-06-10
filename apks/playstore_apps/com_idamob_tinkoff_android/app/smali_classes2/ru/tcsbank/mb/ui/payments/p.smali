.class final synthetic Lru/tcsbank/mb/ui/payments/p;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/c/e;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/p;->a:Lru/tcsbank/mb/ui/payments/o;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/contacts/b/c;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/p;->a:Lru/tcsbank/mb/ui/payments/o;

    .line 1050
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/o;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/o;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactDetailsActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/c;Ljava/lang/String;)V

    .line 0
    return-void
.end method
