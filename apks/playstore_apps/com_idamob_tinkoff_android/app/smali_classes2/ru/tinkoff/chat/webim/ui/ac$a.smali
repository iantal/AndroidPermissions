.class final Lru/tinkoff/chat/webim/ui/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tinkoff/chat/webim/ui/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lru/tinkoff/chat/webim/ui/s;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/ac$a;->a:Ljava/lang/ref/WeakReference;

    .line 183
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/ac$a;->b:Landroid/net/Uri;

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/chat/webim/ui/s;Landroid/net/Uri;B)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Lru/tinkoff/chat/webim/ui/ac$a;-><init>(Lru/tinkoff/chat/webim/ui/s;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ac$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/s;

    .line 200
    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/ac$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/s;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
