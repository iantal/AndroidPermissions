.class public final Lru/tcsbank/mb/ui/activities/contacts/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/model/l;

.field private final b:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/o;->a:Lru/tcsbank/mb/model/l;

    .line 21
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/contacts/o;->b:Lru/tcsbank/mb/model/session/g;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/o;->a:Lru/tcsbank/mb/model/l;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/o;->b:Lru/tcsbank/mb/model/session/g;

    .line 1168
    iget-object v1, v1, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sync_contacts_offer_shown"

    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 25
    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/o;->a:Lru/tcsbank/mb/model/l;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/o;->b:Lru/tcsbank/mb/model/session/g;

    .line 2168
    iget-object v1, v1, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_contacts_offer_shown"

    const/4 v2, 0x1

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    return-void
.end method
