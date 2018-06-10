.class public final Lru/tcsbank/mb/model/vip/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lretrofit2/m;


# direct methods
.method constructor <init>(Landroid/content/Context;Lokhttp3/x;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Lretrofit2/m$a;->a(Lokhttp3/x;)Lretrofit2/m$a;

    move-result-object v0

    const v1, 0x7f0f04d8

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 26
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 27
    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/f;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/vip/a/a;->a:Lretrofit2/m;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/model/vip/a/s;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/a/a;->a:Lretrofit2/m;

    const-class v1, Lru/tcsbank/mb/model/vip/a/s;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/vip/a/s;

    return-object v0
.end method
