.class public Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/contacts/t;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/contacts/t;",
        "Lru/tcsbank/mb/ui/activities/contacts/p;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/contacts/t;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private b:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0}, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->a(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;->finish()V

    .line 68
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f0b022d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;->setContentView(I)V

    .line 1076
    const v0, 0x7f090465

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0802b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1077
    const v0, 0x7f0908c7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f085a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1078
    const v0, 0x7f090337

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f085b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    const v0, 0x7f0901dd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 53
    const v1, 0x7f0f0859

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 54
    new-instance v1, Lru/tcsbank/mb/ui/activities/contacts/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/contacts/n;-><init>(Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 2031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 94
    if-eqz v1, :cond_1

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 95
    check-cast v0, Lru/tcsbank/mb/ui/activities/contacts/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/contacts/p;->a()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 3039
    :cond_1
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->b:Z

    .line 97
    if-nez v1, :cond_0

    .line 98
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->i:Lru/tcsbank/mb/utils/permissions/a;

    .line 3124
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 98
    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p0, v3}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;)V

    .line 44
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method
