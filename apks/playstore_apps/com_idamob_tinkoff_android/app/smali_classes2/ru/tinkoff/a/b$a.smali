.class final Lru/tinkoff/a/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/a/b;


# direct methods
.method constructor <init>(Lru/tinkoff/a/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lru/tinkoff/a/b$a;->a:Lru/tinkoff/a/b;

    .line 143
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Lru/tinkoff/a/b$a;->a:Lru/tinkoff/a/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lru/tinkoff/a/c;

    invoke-virtual {v1, v0}, Lru/tinkoff/a/b;->a(Lru/tinkoff/a/c;)V

    .line 149
    return-void
.end method
