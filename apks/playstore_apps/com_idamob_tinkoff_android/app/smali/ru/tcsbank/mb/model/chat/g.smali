.class public final Lru/tcsbank/mb/model/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/model/l;

.field private final b:Lru/tcsbank/mb/model/session/g;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lru/tcsbank/mb/model/l;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/model/l;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/model/chat/g;-><init>(Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/model/chat/g;->a:Lru/tcsbank/mb/model/l;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/model/chat/g;->b:Lru/tcsbank/mb/model/session/g;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/model/chat/g;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chat.is_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/model/chat/g;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "chat.is_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/model/chat/g;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "chat.enable_suggestions"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/model/chat/g;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/model/chat/g;->a:Lru/tcsbank/mb/model/l;

    iget-object v1, p0, Lru/tcsbank/mb/model/chat/g;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/chat/g;->c:Landroid/content/SharedPreferences;

    .line 52
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/chat/g;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method
