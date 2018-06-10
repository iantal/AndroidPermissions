.class final Lru/tinkoff/chat/webim/ui/ac$b;
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
    name = "b"
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

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Z


# direct methods
.method private constructor <init>(Lru/tinkoff/chat/webim/ui/s;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/ac$b;->a:Ljava/lang/ref/WeakReference;

    .line 152
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/ac$b;->b:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lru/tinkoff/chat/webim/ui/ac$b;->c:Landroid/net/Uri;

    .line 154
    iput-boolean p4, p0, Lru/tinkoff/chat/webim/ui/ac$b;->d:Z

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/chat/webim/ui/s;Ljava/lang/String;Landroid/net/Uri;ZB)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Lru/tinkoff/chat/webim/ui/ac$b;-><init>(Lru/tinkoff/chat/webim/ui/s;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ac$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/s;

    .line 171
    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/ac$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/ac$b;->c:Landroid/net/Uri;

    iget-boolean v3, p0, Lru/tinkoff/chat/webim/ui/ac$b;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lru/tinkoff/chat/webim/ui/s;->a(Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0
.end method
