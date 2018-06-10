.class public final Lru/tcsbank/mb/model/chat/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/tinkoff/mb/api/d/aj;

.field public final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Lru/tcsbank/mb/model/chat/n;->c:Lru/tcsbank/mb/model/session/g;

    .line 27
    const v0, 0x7f0f0855

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/chat/n;->a:Ljava/lang/String;

    .line 1202
    iget-object v0, p2, Lru/tinkoff/mb/api/b/a;->b:Lretrofit2/m;

    invoke-virtual {v0}, Lretrofit2/m;->a()Lretrofit2/m$a;

    move-result-object v0

    iget-object v1, p2, Lru/tinkoff/mb/api/b/a;->a:Lru/tinkoff/mb/api/b/d;

    .line 2072
    iget-object v1, v1, Lru/tinkoff/mb/api/b/d;->f:Ljava/lang/String;

    .line 1203
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/d/aj;

    .line 1205
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/aj;

    .line 28
    iput-object v0, p0, Lru/tcsbank/mb/model/chat/n;->b:Lru/tinkoff/mb/api/d/aj;

    .line 29
    return-void
.end method
