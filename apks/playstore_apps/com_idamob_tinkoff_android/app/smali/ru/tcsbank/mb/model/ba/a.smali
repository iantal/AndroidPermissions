.class public final Lru/tcsbank/mb/model/ba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/ba/a$c;,
        Lru/tcsbank/mb/model/ba/a$a;,
        Lru/tcsbank/mb/model/ba/a$b;,
        Lru/tcsbank/mb/model/ba/a$d;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/ag$a;

.field public final b:Landroid/content/Context;

.field public final c:Lru/tcsbank/mb/model/session/g;

.field final d:Lcom/google/gson/f;

.field public e:Lokhttp3/ag;

.field public f:Lrx/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/b",
            "<",
            "Lru/tcsbank/mb/model/ba/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lokhttp3/x;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lru/tcsbank/mb/model/ba/a;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lru/tcsbank/mb/model/ba/a;->a:Lokhttp3/ag$a;

    .line 44
    iput-object p3, p0, Lru/tcsbank/mb/model/ba/a;->c:Lru/tcsbank/mb/model/session/g;

    .line 45
    invoke-static {}, Lru/tinkoff/mb/api/c/b;->a()Lcom/google/gson/f;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ba/a;->d:Lcom/google/gson/f;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/a;->e:Lokhttp3/ag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/a;->e:Lokhttp3/ag;

    const-string v1, ""

    invoke-interface {v0, v1}, Lokhttp3/ag;->a(Ljava/lang/String;)Z

    .line 68
    return-void
.end method
