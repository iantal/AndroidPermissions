.class public final Lru/tcsbank/mb/model/an/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lru/tcsbank/mb/model/l;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/model/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/an/e;-><init>(Lru/tcsbank/mb/model/l;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lru/tcsbank/mb/model/l;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/an/e;->a:Landroid/content/SharedPreferences;

    .line 25
    return-void
.end method

.method public static c(Lru/tcsbank/mb/model/an/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tcsbank/mb/model/an/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/an/a;)I
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/model/an/e;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lru/tcsbank/mb/model/an/e;->c(Lru/tcsbank/mb/model/an/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/model/an/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_app_rated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lru/tcsbank/mb/model/an/a;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/an/e;->a(Lru/tcsbank/mb/model/an/a;)I

    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 1043
    iget-object v1, p0, Lru/tcsbank/mb/model/an/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, Lru/tcsbank/mb/model/an/e;->c(Lru/tcsbank/mb/model/an/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    return-void
.end method
