.class public final Lru/tcsbank/mb/model/au/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/model/au/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/g;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lru/tcsbank/mb/model/au/a;->b:Lru/tcsbank/mb/model/session/g;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/pm/ShortcutManager;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method
