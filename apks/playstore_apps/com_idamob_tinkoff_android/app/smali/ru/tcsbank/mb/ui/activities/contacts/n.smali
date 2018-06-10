.class final synthetic Lru/tcsbank/mb/ui/activities/contacts/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/n;->a:Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/n;->a:Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;

    .line 1082
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1083
    check-cast v0, Lru/tcsbank/mb/ui/activities/contacts/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/contacts/p;->a()V

    :goto_0
    return-void

    .line 2124
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 1085
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v1

    .line 3067
    iput-object v0, v1, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 1087
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    goto :goto_0
.end method
