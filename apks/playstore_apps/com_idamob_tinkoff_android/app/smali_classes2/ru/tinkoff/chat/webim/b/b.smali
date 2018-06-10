.class public final Lru/tinkoff/chat/webim/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final b:Lru/tinkoff/chat/webim/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/chat/webim/af;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lru/tinkoff/chat/webim/b/b;->b:Lru/tinkoff/chat/webim/af;

    .line 30
    const-string v0, "chat-notifier"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/b/b;->a:Landroid/content/SharedPreferences;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lru/tinkoff/chat/webim/b/b;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/b/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    const-string v0, "seen-messages-%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tinkoff/chat/webim/b/b;->b:Lru/tinkoff/chat/webim/af;

    invoke-interface {v3}, Lru/tinkoff/chat/webim/af;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
