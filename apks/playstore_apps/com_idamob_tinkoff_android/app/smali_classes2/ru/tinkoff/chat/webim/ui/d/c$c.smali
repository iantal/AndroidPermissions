.class final Lru/tinkoff/chat/webim/ui/d/c$c;
.super Lru/tinkoff/chat/webim/ui/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/tinkoff/chat/webim/ui/d/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lru/tinkoff/chat/webim/ui/d/b;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/d/g;-><init>()V

    .line 192
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/d/c$c;->a:Ljava/lang/String;

    .line 193
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/d/c$c;->b:Lru/tinkoff/chat/webim/ui/d/b;

    .line 194
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/d/c$c;->b:Lru/tinkoff/chat/webim/ui/d/b;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/d/c$c;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lru/tinkoff/chat/webim/ui/d/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 199
    return-void
.end method
