.class public final Lru/tinkoff/chat/webim/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lru/tinkoff/chat/webim/b/d;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/b/d;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lio/reactivex/j/a;->b()Lio/reactivex/j/a;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ad;->a:Lio/reactivex/j/a;

    .line 19
    iput-object p1, p0, Lru/tinkoff/chat/webim/ad;->b:Lru/tinkoff/chat/webim/b/d;

    .line 1037
    iget-object v0, p0, Lru/tinkoff/chat/webim/ad;->b:Lru/tinkoff/chat/webim/b/d;

    .line 2028
    iget-object v1, v0, Lru/tinkoff/chat/webim/b/d;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/b/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ad;->a(Ljava/lang/Integer;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lru/tinkoff/chat/webim/ad;->b:Lru/tinkoff/chat/webim/b/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2032
    iget-object v2, v0, Lru/tinkoff/chat/webim/b/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    iget-object v0, p0, Lru/tinkoff/chat/webim/ad;->a:Lio/reactivex/j/a;

    invoke-virtual {v0, p1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
